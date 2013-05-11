package unk.com.tencent.mm.plugin.talkroom.model;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.media.AudioRecord;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.z;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.l;

public final class ai
{
  public static AudioRecord Lh()
  {
    int i = AudioRecord.getMinBufferSize(8000, 2, 2);
    if ((i == -2) || (i == -1))
      return null;
    return new AudioRecord(1, 8000, 2, 2, i * 8);
  }

  public static void Li()
  {
    n.aj("MicroMsg.TalkRoomUitl", "recordTalkroomBeforeProc");
    SharedPreferences localSharedPreferences = t.getContext().getSharedPreferences(t.ZT(), 0);
    if (bf.gj(b.Ke().KV()))
    {
      localSharedPreferences.edit().remove("talkroom_record_proc").commit();
      return;
    }
    localSharedPreferences.edit().putString("talkroom_record_proc", b.Ke().KV()).commit();
    b.Ke().KY();
  }

  public static void Lj()
  {
    SharedPreferences localSharedPreferences = t.getContext().getSharedPreferences(t.ZT(), 0);
    String str = localSharedPreferences.getString("talkroom_record_proc", "");
    if (bf.gj(str))
      return;
    localSharedPreferences.edit().remove("talkroom_record_proc").commit();
    n.d("MicroMsg.TalkRoomUitl", "resumeTalkRoomAfterProc %s", new Object[] { str });
    b.Ke().lT(str);
  }

  public static String r(Context paramContext, String paramString)
  {
    if (bf.gj(paramString));
    k localk;
    do
    {
      return null;
      localk = bd.hL().fQ().sM(paramString);
    }
    while (localk == null);
    if (z.bb(paramString))
    {
      if (bf.gj(localk.eP()))
        return paramContext.getString(2131167530);
      return localk.eV();
    }
    return z.bh(paramString);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.talkroom.model.ai
 * JD-Core Version:    0.6.2
 */