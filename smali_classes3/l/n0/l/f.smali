.class public final Ll/n0/l/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/n0/l/f$b;,
        Ll/n0/l/f$e;,
        Ll/n0/l/f$d;,
        Ll/n0/l/f$c;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttp2Connection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection\n+ 2 Util.kt\nokhttp3/internal/Util\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 TaskQueue.kt\nokhttp3/internal/concurrent/TaskQueue\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 6 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,1006:1\n551#2:1007\n545#2:1009\n545#2:1032\n603#2,4:1033\n395#2,5:1037\n395#2,5:1045\n395#2,5:1051\n395#2,5:1056\n1#3:1008\n92#4,11:1010\n92#4,11:1021\n92#4,11:1061\n92#4,11:1072\n92#4,11:1083\n92#4,11:1094\n92#4,11:1105\n92#4,11:1116\n84#4,4:1127\n37#5,2:1042\n13416#6:1044\n13417#6:1050\n*E\n*S KotlinDebug\n*F\n+ 1 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection\n*L\n183#1:1007\n319#1:1009\n402#1:1032\n446#1,4:1033\n448#1,5:1037\n461#1,5:1045\n467#1,5:1051\n472#1,5:1056\n340#1,11:1010\n361#1,11:1021\n506#1,11:1061\n554#1,11:1072\n893#1,11:1083\n911#1,11:1094\n938#1,11:1105\n952#1,11:1116\n152#1,4:1127\n455#1,2:1042\n460#1:1044\n460#1:1050\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010%\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010#\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00c8\u00012\u00020\u0001:\u0007\u00c9\u0001\u00ca\u0001\u00cb\u0001\rB\u0015\u0008\u0000\u0012\u0008\u0010\u00c5\u0001\u001a\u00030\u00c4\u0001\u00a2\u0006\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001J-\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0013\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0017\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0016\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u0017\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u0018H\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ+\u0010\u001c\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u000bJ#\u0010\u001d\u001a\u00020\t2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ-\u0010!\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u00072\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0000\u00a2\u0006\u0004\u0008!\u0010\"J/\u0010&\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u00072\u0008\u0010$\u001a\u0004\u0018\u00010#2\u0006\u0010%\u001a\u00020\u0018\u00a2\u0006\u0004\u0008&\u0010\'J\u001f\u0010*\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010)\u001a\u00020(H\u0000\u00a2\u0006\u0004\u0008*\u0010+J\u001f\u0010-\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010,\u001a\u00020(H\u0000\u00a2\u0006\u0004\u0008-\u0010+J\u001f\u0010/\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010.\u001a\u00020\u0018H\u0000\u00a2\u0006\u0004\u0008/\u00100J%\u00104\u001a\u00020\u000e2\u0006\u00101\u001a\u00020\u00072\u0006\u00102\u001a\u00020\u00022\u0006\u00103\u001a\u00020\u0002\u00a2\u0006\u0004\u00084\u00105J\r\u00106\u001a\u00020\u000e\u00a2\u0006\u0004\u00086\u00107J\r\u00108\u001a\u00020\u000e\u00a2\u0006\u0004\u00088\u00107J\r\u00109\u001a\u00020\u000e\u00a2\u0006\u0004\u00089\u00107J\r\u0010:\u001a\u00020\u000e\u00a2\u0006\u0004\u0008:\u00107J\u0015\u0010;\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020(\u00a2\u0006\u0004\u0008;\u0010<J\u000f\u0010=\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008=\u00107J)\u0010A\u001a\u00020\u000e2\u0006\u0010>\u001a\u00020(2\u0006\u0010?\u001a\u00020(2\u0008\u0010@\u001a\u0004\u0018\u00010\u000cH\u0000\u00a2\u0006\u0004\u0008A\u0010BJ#\u0010F\u001a\u00020\u000e2\u0008\u0008\u0002\u0010C\u001a\u00020\u00072\u0008\u0008\u0002\u0010E\u001a\u00020DH\u0007\u00a2\u0006\u0004\u0008F\u0010GJ\u0015\u0010J\u001a\u00020\u000e2\u0006\u0010I\u001a\u00020H\u00a2\u0006\u0004\u0008J\u0010KJ\u0015\u0010M\u001a\u00020\u00072\u0006\u0010L\u001a\u00020\u0018\u00a2\u0006\u0004\u0008M\u0010NJ\u000f\u0010O\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008O\u00107J\u0017\u0010P\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008P\u0010QJ%\u0010R\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0000\u00a2\u0006\u0004\u0008R\u0010SJ-\u0010U\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010T\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008U\u0010VJ/\u0010Y\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010X\u001a\u00020W2\u0006\u0010%\u001a\u00020\u00022\u0006\u0010T\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008Y\u0010ZJ\u001f\u0010[\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010)\u001a\u00020(H\u0000\u00a2\u0006\u0004\u0008[\u0010+R\u0016\u0010^\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R$\u0010b\u001a\u00020\u00182\u0006\u0010_\u001a\u00020\u00188\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008A\u0010]\u001a\u0004\u0008`\u0010aR\u001c\u0010g\u001a\u00020\u00078\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010fR\"\u0010m\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010\u0012\"\u0004\u0008k\u0010lR\u0016\u0010E\u001a\u00020D8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0016\u0010q\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010]R(\u0010w\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t0r8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010vR$\u0010z\u001a\u00020\u00182\u0006\u0010_\u001a\u00020\u00188\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008x\u0010]\u001a\u0004\u0008y\u0010aR\u0016\u0010|\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010]R\u001e\u0010\u0081\u0001\u001a\u00020}8\u0000@\u0000X\u0080\u0004\u00a2\u0006\r\n\u0004\u0008d\u0010~\u001a\u0005\u0008\u007f\u0010\u0080\u0001R\u001e\u0010\u0086\u0001\u001a\u00020H8\u0006@\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\"\u0010\u008c\u0001\u001a\u00030\u0087\u00018\u0000@\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u0018\u0010\u008e\u0001\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008d\u0001\u0010]R\u001a\u0010\u0092\u0001\u001a\u00030\u008f\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u0018\u0010\u0094\u0001\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0093\u0001\u0010]R\u0019\u0010\u0095\u0001\u001a\u00030\u008f\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008]\u0010\u0091\u0001R\u0017\u0010\u0096\u0001\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010]R&\u0010\u009a\u0001\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0097\u0001\u0010i\u001a\u0005\u0008\u0098\u0001\u0010\u0012\"\u0005\u0008\u0099\u0001\u0010lR\u0019\u0010\u009b\u0001\u001a\u00030\u008f\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008i\u0010\u0091\u0001R\u0018\u0010\u009d\u0001\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009c\u0001\u0010]R\'\u0010\u00a0\u0001\u001a\u00020\u00182\u0006\u0010_\u001a\u00020\u00188\u0006@BX\u0086\u000e\u00a2\u0006\u000e\n\u0005\u0008\u009e\u0001\u0010]\u001a\u0005\u0008\u009f\u0001\u0010aR\"\u0010\u00a6\u0001\u001a\u00030\u00a1\u00018\u0000@\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001\u001a\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R\'\u0010\u00a9\u0001\u001a\u00020\u00182\u0006\u0010_\u001a\u00020\u00188\u0006@BX\u0086\u000e\u00a2\u0006\u000e\n\u0005\u0008\u00a7\u0001\u0010]\u001a\u0005\u0008\u00a8\u0001\u0010aR\u001f\u0010\u00af\u0001\u001a\u00030\u00aa\u00018\u0006@\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001\u001a\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R \u0010\u00b3\u0001\u001a\t\u0012\u0004\u0012\u00020\u00020\u00b0\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R\u001a\u0010\u00b7\u0001\u001a\u00030\u00b4\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R\u0018\u0010\u00b9\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b8\u0001\u0010dR(\u0010\u00bd\u0001\u001a\u00020H8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00ba\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u00bb\u0001\u0010\u0085\u0001\"\u0005\u0008\u00bc\u0001\u0010KR#\u0010\u00c3\u0001\u001a\u00070\u00be\u0001R\u00020\u00008\u0006@\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001\u001a\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001\u00a8\u0006\u00cc\u0001"
    }
    d2 = {
        "Ll/n0/l/f;",
        "Ljava/io/Closeable;",
        "",
        "associatedStreamId",
        "",
        "Ll/n0/l/c;",
        "requestHeaders",
        "",
        "out",
        "Ll/n0/l/i;",
        "v1",
        "(ILjava/util/List;Z)Ll/n0/l/i;",
        "Ljava/io/IOException;",
        "e",
        "Lj/h2;",
        "f0",
        "(Ljava/io/IOException;)V",
        "z1",
        "()I",
        "id",
        "g1",
        "(I)Ll/n0/l/i;",
        "streamId",
        "X1",
        "",
        "read",
        "w2",
        "(J)V",
        "S1",
        "w1",
        "(Ljava/util/List;Z)Ll/n0/l/i;",
        "outFinished",
        "alternating",
        "y2",
        "(IZLjava/util/List;)V",
        "Lm/m;",
        "buffer",
        "byteCount",
        "x2",
        "(IZLm/m;J)V",
        "Ll/n0/l/b;",
        "errorCode",
        "D2",
        "(ILl/n0/l/b;)V",
        "statusCode",
        "C2",
        "unacknowledgedBytesRead",
        "E2",
        "(IJ)V",
        "reply",
        "payload1",
        "payload2",
        "A2",
        "(ZII)V",
        "B2",
        "()V",
        "z2",
        "S",
        "flush",
        "r2",
        "(Ll/n0/l/b;)V",
        "close",
        "connectionCode",
        "streamCode",
        "cause",
        "X",
        "(Ll/n0/l/b;Ll/n0/l/b;Ljava/io/IOException;)V",
        "sendConnectionPreface",
        "Ll/n0/h/d;",
        "taskRunner",
        "u2",
        "(ZLl/n0/h/d;)V",
        "Ll/n0/l/m;",
        "settings",
        "i2",
        "(Ll/n0/l/m;)V",
        "nowNs",
        "q1",
        "(J)Z",
        "a2",
        "V1",
        "(I)Z",
        "M1",
        "(ILjava/util/List;)V",
        "inFinished",
        "J1",
        "(ILjava/util/List;Z)V",
        "Lm/o;",
        "source",
        "D1",
        "(ILm/o;IZ)V",
        "P1",
        "Q",
        "J",
        "awaitPingsSent",
        "<set-?>",
        "m1",
        "()J",
        "writeBytesTotal",
        "A",
        "Z",
        "g0",
        "()Z",
        "client",
        "E",
        "I",
        "k0",
        "c2",
        "(I)V",
        "lastGoodStreamId",
        "H",
        "Ll/n0/h/d;",
        "N",
        "intervalPongsReceived",
        "",
        "C",
        "Ljava/util/Map;",
        "i1",
        "()Ljava/util/Map;",
        "streams",
        "V",
        "Z0",
        "readBytesTotal",
        "M",
        "intervalPingsSent",
        "Ljava/net/Socket;",
        "Ljava/net/Socket;",
        "f1",
        "()Ljava/net/Socket;",
        "socket",
        "T",
        "Ll/n0/l/m;",
        "p0",
        "()Ll/n0/l/m;",
        "okHttpSettings",
        "Ll/n0/l/f$d;",
        "B",
        "Ll/n0/l/f$d;",
        "n0",
        "()Ll/n0/l/f$d;",
        "listener",
        "R",
        "awaitPongsReceived",
        "Ll/n0/h/c;",
        "K",
        "Ll/n0/h/c;",
        "settingsListenerQueue",
        "O",
        "degradedPingsSent",
        "pushQueue",
        "degradedPongDeadlineNs",
        "F",
        "o0",
        "d2",
        "nextStreamId",
        "writerQueue",
        "P",
        "degradedPongsReceived",
        "W",
        "B0",
        "readBytesAcknowledged",
        "",
        "D",
        "Ljava/lang/String;",
        "i0",
        "()Ljava/lang/String;",
        "connectionName",
        "Y",
        "l1",
        "writeBytesMaximum",
        "Ll/n0/l/j;",
        "a0",
        "Ll/n0/l/j;",
        "o1",
        "()Ll/n0/l/j;",
        "writer",
        "",
        "c0",
        "Ljava/util/Set;",
        "currentPushRequests",
        "Ll/n0/l/l;",
        "L",
        "Ll/n0/l/l;",
        "pushObserver",
        "G",
        "isShutdown",
        "U",
        "s0",
        "e2",
        "peerSettings",
        "Ll/n0/l/f$e;",
        "b0",
        "Ll/n0/l/f$e;",
        "a1",
        "()Ll/n0/l/f$e;",
        "readerRunnable",
        "Ll/n0/l/f$b;",
        "builder",
        "<init>",
        "(Ll/n0/l/f$b;)V",
        "j0",
        "b",
        "c",
        "d",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final d0:I = 0x1000000

.field private static final e0:Ll/n0/l/m;
    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field public static final f0:I = 0x1

.field public static final g0:I = 0x2

.field public static final h0:I = 0x3

.field public static final i0:I = 0x3b9aca00

.field public static final j0:Ll/n0/l/f$c;


# instance fields
.field private final A:Z

.field private final B:Ll/n0/l/f$d;
    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field private final C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ll/n0/l/i;",
            ">;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field private final D:Ljava/lang/String;
    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field private E:I

.field private F:I

.field private G:Z

.field private final H:Ll/n0/h/d;

.field private final I:Ll/n0/h/c;

.field private final J:Ll/n0/h/c;

.field private final K:Ll/n0/h/c;

.field private final L:Ll/n0/l/l;

.field private M:J

.field private N:J

.field private O:J

.field private P:J

.field private Q:J

.field private R:J

.field private S:J

.field private final T:Ll/n0/l/m;
    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field private U:Ll/n0/l/m;
    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field private V:J

.field private W:J

.field private X:J

.field private Y:J

.field private final Z:Ljava/net/Socket;
    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field private final a0:Ll/n0/l/j;
    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field private final b0:Ll/n0/l/f$e;
    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field private final c0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll/n0/l/f$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/n0/l/f$c;-><init>(Lj/z2/u/w;)V

    sput-object v0, Ll/n0/l/f;->j0:Ll/n0/l/f$c;

    .line 1
    new-instance v0, Ll/n0/l/m;

    invoke-direct {v0}, Ll/n0/l/m;-><init>()V

    const/4 v1, 0x7

    const v2, 0xffff

    .line 2
    invoke-virtual {v0, v1, v2}, Ll/n0/l/m;->k(II)Ll/n0/l/m;

    const/4 v1, 0x5

    const/16 v2, 0x4000

    .line 3
    invoke-virtual {v0, v1, v2}, Ll/n0/l/m;->k(II)Ll/n0/l/m;

    .line 4
    sput-object v0, Ll/n0/l/f;->e0:Ll/n0/l/m;

    return-void
.end method

.method public constructor <init>(Ll/n0/l/f$b;)V
    .locals 12
    .param p1    # Ll/n0/l/f$b;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "builder"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ll/n0/l/f$b;->b()Z

    move-result v0

    iput-boolean v0, p0, Ll/n0/l/f;->A:Z

    .line 3
    invoke-virtual {p1}, Ll/n0/l/f$b;->d()Ll/n0/l/f$d;

    move-result-object v1

    iput-object v1, p0, Ll/n0/l/f;->B:Ll/n0/l/f$d;

    .line 4
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Ll/n0/l/f;->C:Ljava/util/Map;

    .line 5
    invoke-virtual {p1}, Ll/n0/l/f$b;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ll/n0/l/f;->D:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Ll/n0/l/f$b;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    iput v2, p0, Ll/n0/l/f;->F:I

    .line 7
    invoke-virtual {p1}, Ll/n0/l/f$b;->j()Ll/n0/h/d;

    move-result-object v2

    iput-object v2, p0, Ll/n0/l/f;->H:Ll/n0/h/d;

    .line 8
    invoke-virtual {v2}, Ll/n0/h/d;->j()Ll/n0/h/c;

    move-result-object v3

    iput-object v3, p0, Ll/n0/l/f;->I:Ll/n0/h/c;

    .line 9
    invoke-virtual {v2}, Ll/n0/h/d;->j()Ll/n0/h/c;

    move-result-object v4

    iput-object v4, p0, Ll/n0/l/f;->J:Ll/n0/h/c;

    .line 10
    invoke-virtual {v2}, Ll/n0/h/d;->j()Ll/n0/h/c;

    move-result-object v2

    iput-object v2, p0, Ll/n0/l/f;->K:Ll/n0/h/c;

    .line 11
    invoke-virtual {p1}, Ll/n0/l/f$b;->f()Ll/n0/l/l;

    move-result-object v2

    iput-object v2, p0, Ll/n0/l/f;->L:Ll/n0/l/l;

    .line 12
    new-instance v2, Ll/n0/l/m;

    invoke-direct {v2}, Ll/n0/l/m;-><init>()V

    .line 13
    invoke-virtual {p1}, Ll/n0/l/f$b;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x7

    const/high16 v5, 0x1000000

    .line 14
    invoke-virtual {v2, v4, v5}, Ll/n0/l/m;->k(II)Ll/n0/l/m;

    .line 15
    :cond_1
    sget-object v4, Lj/h2;->a:Lj/h2;

    .line 16
    iput-object v2, p0, Ll/n0/l/f;->T:Ll/n0/l/m;

    .line 17
    sget-object v2, Ll/n0/l/f;->e0:Ll/n0/l/m;

    iput-object v2, p0, Ll/n0/l/f;->U:Ll/n0/l/m;

    .line 18
    invoke-virtual {v2}, Ll/n0/l/m;->e()I

    move-result v2

    int-to-long v4, v2

    iput-wide v4, p0, Ll/n0/l/f;->Y:J

    .line 19
    invoke-virtual {p1}, Ll/n0/l/f$b;->h()Ljava/net/Socket;

    move-result-object v2

    iput-object v2, p0, Ll/n0/l/f;->Z:Ljava/net/Socket;

    .line 20
    new-instance v2, Ll/n0/l/j;

    invoke-virtual {p1}, Ll/n0/l/f$b;->g()Lm/n;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Ll/n0/l/j;-><init>(Lm/n;Z)V

    iput-object v2, p0, Ll/n0/l/f;->a0:Ll/n0/l/j;

    .line 21
    new-instance v2, Ll/n0/l/f$e;

    new-instance v4, Ll/n0/l/h;

    invoke-virtual {p1}, Ll/n0/l/f$b;->i()Lm/o;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Ll/n0/l/h;-><init>(Lm/o;Z)V

    invoke-direct {v2, p0, v4}, Ll/n0/l/f$e;-><init>(Ll/n0/l/f;Ll/n0/l/h;)V

    iput-object v2, p0, Ll/n0/l/f;->b0:Ll/n0/l/f$e;

    .line 22
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Ll/n0/l/f;->c0:Ljava/util/Set;

    .line 23
    invoke-virtual {p1}, Ll/n0/l/f$b;->e()I

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Ll/n0/l/f$b;->e()I

    move-result p1

    int-to-long v4, p1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ping"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 26
    new-instance p1, Ll/n0/l/f$a;

    move-object v6, p1

    move-object v7, v8

    move-object v9, p0

    move-wide v10, v4

    invoke-direct/range {v6 .. v11}, Ll/n0/l/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ll/n0/l/f;J)V

    invoke-virtual {v3, p1, v4, v5}, Ll/n0/h/c;->n(Ll/n0/h/a;J)V

    :cond_2
    return-void
.end method

.method public static final synthetic F(Ll/n0/l/f;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ll/n0/l/f;->P:J

    return-void
.end method

.method public static final synthetic H(Ll/n0/l/f;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ll/n0/l/f;->M:J

    return-void
.end method

.method public static final synthetic I(Ll/n0/l/f;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ll/n0/l/f;->N:J

    return-void
.end method

.method public static final synthetic J(Ll/n0/l/f;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll/n0/l/f;->G:Z

    return-void
.end method

.method public static final synthetic R(Ll/n0/l/f;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ll/n0/l/f;->Y:J

    return-void
.end method

.method public static final synthetic a(Ll/n0/l/f;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll/n0/l/f;->f0(Ljava/io/IOException;)V

    return-void
.end method

.method public static final synthetic b(Ll/n0/l/f;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll/n0/l/f;->R:J

    return-wide v0
.end method

.method public static final synthetic c(Ll/n0/l/f;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/n0/l/f;->c0:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic d()Ll/n0/l/m;
    .locals 1

    .line 1
    sget-object v0, Ll/n0/l/f;->e0:Ll/n0/l/m;

    return-object v0
.end method

.method public static final synthetic e(Ll/n0/l/f;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll/n0/l/f;->P:J

    return-wide v0
.end method

.method public static final synthetic f(Ll/n0/l/f;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll/n0/l/f;->M:J

    return-wide v0
.end method

.method private final f0(Ljava/io/IOException;)V
    .locals 1

    .line 1
    sget-object v0, Ll/n0/l/b;->C:Ll/n0/l/b;

    invoke-virtual {p0, v0, v0, p1}, Ll/n0/l/f;->X(Ll/n0/l/b;Ll/n0/l/b;Ljava/io/IOException;)V

    return-void
.end method

.method public static final synthetic i(Ll/n0/l/f;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll/n0/l/f;->N:J

    return-wide v0
.end method

.method public static final synthetic j(Ll/n0/l/f;)Ll/n0/l/l;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/n0/l/f;->L:Ll/n0/l/l;

    return-object p0
.end method

.method public static final synthetic k(Ll/n0/l/f;)Ll/n0/h/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/n0/l/f;->K:Ll/n0/h/c;

    return-object p0
.end method

.method public static final synthetic l(Ll/n0/l/f;)Ll/n0/h/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/n0/l/f;->H:Ll/n0/h/d;

    return-object p0
.end method

.method public static final synthetic o(Ll/n0/l/f;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll/n0/l/f;->Y:J

    return-wide v0
.end method

.method public static final synthetic s(Ll/n0/l/f;)Ll/n0/h/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/n0/l/f;->I:Ll/n0/h/c;

    return-object p0
.end method

.method public static final synthetic v(Ll/n0/l/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ll/n0/l/f;->G:Z

    return p0
.end method

.method private final v1(ILjava/util/List;Z)Ll/n0/l/i;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ll/n0/l/c;",
            ">;Z)",
            "Ll/n0/l/i;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    xor-int/lit8 v6, p3, 0x1

    const/4 v4, 0x0

    .line 1
    iget-object v7, p0, Ll/n0/l/f;->a0:Ll/n0/l/j;

    monitor-enter v7

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget v0, p0, Ll/n0/l/f;->F:I

    const v1, 0x3fffffff    # 1.9999999f

    if-le v0, v1, :cond_0

    .line 4
    sget-object v0, Ll/n0/l/b;->I:Ll/n0/l/b;

    invoke-virtual {p0, v0}, Ll/n0/l/f;->r2(Ll/n0/l/b;)V

    .line 5
    :cond_0
    iget-boolean v0, p0, Ll/n0/l/f;->G:Z

    if-nez v0, :cond_7

    .line 6
    iget v8, p0, Ll/n0/l/f;->F:I

    add-int/lit8 v0, v8, 0x2

    .line 7
    iput v0, p0, Ll/n0/l/f;->F:I

    .line 8
    new-instance v9, Ll/n0/l/i;

    const/4 v5, 0x0

    move-object v0, v9

    move v1, v8

    move-object v2, p0

    move v3, v6

    invoke-direct/range {v0 .. v5}, Ll/n0/l/i;-><init>(ILl/n0/l/f;ZZLl/u;)V

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    .line 9
    iget-wide v1, p0, Ll/n0/l/f;->X:J

    iget-wide v3, p0, Ll/n0/l/f;->Y:J

    cmp-long p3, v1, v3

    if-gez p3, :cond_2

    invoke-virtual {v9}, Ll/n0/l/i;->t()J

    move-result-wide v1

    invoke-virtual {v9}, Ll/n0/l/i;->s()J

    move-result-wide v3

    cmp-long p3, v1, v3

    if-ltz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move p3, v0

    .line 10
    :goto_1
    invoke-virtual {v9}, Ll/n0/l/i;->w()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    iget-object v1, p0, Ll/n0/l/f;->C:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_3
    sget-object v1, Lj/h2;->a:Lj/h2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    monitor-exit p0

    if-nez p1, :cond_4

    .line 14
    iget-object p1, p0, Ll/n0/l/f;->a0:Ll/n0/l/j;

    invoke-virtual {p1, v6, v8, p2}, Ll/n0/l/j;->j(ZILjava/util/List;)V

    goto :goto_2

    .line 15
    :cond_4
    iget-boolean v1, p0, Ll/n0/l/f;->A:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_6

    .line 16
    iget-object v0, p0, Ll/n0/l/f;->a0:Ll/n0/l/j;

    invoke-virtual {v0, p1, v8, p2}, Ll/n0/l/j;->o(IILjava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    :goto_2
    monitor-exit v7

    if-eqz p3, :cond_5

    .line 18
    iget-object p1, p0, Ll/n0/l/f;->a0:Ll/n0/l/j;

    invoke-virtual {p1}, Ll/n0/l/j;->flush()V

    :cond_5
    return-object v9

    :cond_6
    :try_start_3
    const-string p1, "client streams shouldn\'t have associated stream IDs"

    .line 19
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 20
    :cond_7
    :try_start_4
    new-instance p1, Ll/n0/l/a;

    invoke-direct {p1}, Ll/n0/l/a;-><init>()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    .line 21
    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 22
    monitor-exit v7

    throw p1
.end method

.method public static synthetic v2(Ll/n0/l/f;ZLl/n0/h/d;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 1
    sget-object p2, Ll/n0/h/d;->h:Ll/n0/h/d;

    :cond_1
    invoke-virtual {p0, p1, p2}, Ll/n0/l/f;->u2(ZLl/n0/h/d;)V

    return-void
.end method

.method public static final synthetic z(Ll/n0/l/f;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ll/n0/l/f;->R:J

    return-void
.end method


# virtual methods
.method public final A2(ZII)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ll/n0/l/f;->a0:Ll/n0/l/j;

    invoke-virtual {v0, p1, p2, p3}, Ll/n0/l/j;->l(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-direct {p0, p1}, Ll/n0/l/f;->f0(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public final B0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll/n0/l/f;->W:J

    return-wide v0
.end method

.method public final B2()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll/n0/l/f;->z2()V

    .line 2
    invoke-virtual {p0}, Ll/n0/l/f;->S()V

    return-void
.end method

.method public final C2(ILl/n0/l/b;)V
    .locals 1
    .param p2    # Ll/n0/l/b;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "statusCode"

    invoke-static {p2, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ll/n0/l/f;->a0:Ll/n0/l/j;

    invoke-virtual {v0, p1, p2}, Ll/n0/l/j;->s(ILl/n0/l/b;)V

    return-void
.end method

.method public final D1(ILm/o;IZ)V
    .locals 11
    .param p2    # Lm/o;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p2, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v8, Lm/m;

    invoke-direct {v8}, Lm/m;-><init>()V

    int-to-long v0, p3

    .line 2
    invoke-interface {p2, v0, v1}, Lm/o;->k2(J)V

    .line 3
    invoke-interface {p2, v8, v0, v1}, Lm/o0;->O1(Lm/m;J)J

    .line 4
    iget-object p2, p0, Ll/n0/l/f;->J:Ll/n0/h/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll/n0/l/f;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] onData"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5
    new-instance v0, Ll/n0/l/f$f;

    const/4 v5, 0x1

    move-object v1, v0

    move-object v2, v4

    move v3, v5

    move-object v6, p0

    move v7, p1

    move v9, p3

    move v10, p4

    invoke-direct/range {v1 .. v10}, Ll/n0/l/f$f;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLl/n0/l/f;ILm/m;IZ)V

    const-wide/16 p3, 0x0

    invoke-virtual {p2, v0, p3, p4}, Ll/n0/h/c;->n(Ll/n0/h/a;J)V

    return-void
.end method

.method public final D2(ILl/n0/l/b;)V
    .locals 11
    .param p2    # Ll/n0/l/b;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ll/n0/l/f;->I:Ll/n0/h/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ll/n0/l/f;->D:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] writeSynReset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2
    new-instance v1, Ll/n0/l/f$k;

    const/4 v7, 0x1

    move-object v3, v1

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-object v10, p2

    invoke-direct/range {v3 .. v10}, Ll/n0/l/f$k;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLl/n0/l/f;ILl/n0/l/b;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Ll/n0/h/c;->n(Ll/n0/h/a;J)V

    return-void
.end method

.method public final E2(IJ)V
    .locals 12

    .line 1
    iget-object v0, p0, Ll/n0/l/f;->I:Ll/n0/h/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ll/n0/l/f;->D:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] windowUpdate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2
    new-instance v1, Ll/n0/l/f$l;

    const/4 v7, 0x1

    move-object v3, v1

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-wide v10, p2

    invoke-direct/range {v3 .. v11}, Ll/n0/l/f$l;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLl/n0/l/f;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Ll/n0/h/c;->n(Ll/n0/h/a;J)V

    return-void
.end method

.method public final J1(ILjava/util/List;Z)V
    .locals 12
    .param p2    # Ljava/util/List;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ll/n0/l/c;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ll/n0/l/f;->J:Ll/n0/h/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ll/n0/l/f;->D:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onHeaders"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2
    new-instance v1, Ll/n0/l/f$g;

    const/4 v7, 0x1

    move-object v3, v1

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-object v10, p2

    move v11, p3

    invoke-direct/range {v3 .. v11}, Ll/n0/l/f$g;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLl/n0/l/f;ILjava/util/List;Z)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Ll/n0/h/c;->n(Ll/n0/h/a;J)V

    return-void
.end method

.method public final M1(ILjava/util/List;)V
    .locals 12
    .param p2    # Ljava/util/List;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ll/n0/l/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ll/n0/l/f;->c0:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p2, Ll/n0/l/b;->C:Ll/n0/l/b;

    invoke-virtual {p0, p1, p2}, Ll/n0/l/f;->D2(ILl/n0/l/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Ll/n0/l/f;->c0:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    iget-object v0, p0, Ll/n0/l/f;->J:Ll/n0/h/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ll/n0/l/f;->D:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onRequest"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v1, 0x0

    const/4 v7, 0x1

    .line 8
    new-instance v11, Ll/n0/l/f$h;

    move-object v3, v11

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-object v10, p2

    invoke-direct/range {v3 .. v10}, Ll/n0/l/f$h;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLl/n0/l/f;ILjava/util/List;)V

    invoke-virtual {v0, v11, v1, v2}, Ll/n0/h/c;->n(Ll/n0/h/a;J)V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0

    throw p1
.end method

.method public final P1(ILl/n0/l/b;)V
    .locals 11
    .param p2    # Ll/n0/l/b;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ll/n0/l/f;->J:Ll/n0/h/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ll/n0/l/f;->D:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onReset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2
    new-instance v1, Ll/n0/l/f$i;

    const/4 v7, 0x1

    move-object v3, v1

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-object v10, p2

    invoke-direct/range {v3 .. v10}, Ll/n0/l/f$i;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLl/n0/l/f;ILl/n0/l/b;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Ll/n0/h/c;->n(Ll/n0/h/a;J)V

    return-void
.end method

.method public final declared-synchronized S()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :goto_0
    :try_start_0
    iget-wide v0, p0, Ll/n0/l/f;->R:J

    iget-wide v2, p0, Ll/n0/l/f;->Q:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final S1(ILjava/util/List;Z)Ll/n0/l/i;
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ll/n0/l/c;",
            ">;Z)",
            "Ll/n0/l/i;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Ll/n0/l/f;->A:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Ll/n0/l/f;->v1(ILjava/util/List;Z)Ll/n0/l/i;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Client cannot push requests."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final V1(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final X(Ll/n0/l/b;Ll/n0/l/b;Ljava/io/IOException;)V
    .locals 3
    .param p1    # Ll/n0/l/b;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Ll/n0/l/b;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p3    # Ljava/io/IOException;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    const-string v0, "connectionCode"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamCode"

    invoke-static {p2, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Ll/n0/d;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Thread "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    const-string v0, "Thread.currentThread()"

    invoke-static {p3, v0}, Lj/z2/u/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " MUST NOT hold lock on "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Ll/n0/l/f;->r2(Ll/n0/l/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    .line 4
    monitor-enter p0

    .line 5
    :try_start_1
    iget-object v0, p0, Ll/n0/l/f;->C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 6
    iget-object p1, p0, Ll/n0/l/f;->C:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    new-array v0, v1, [Ll/n0/l/i;

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, [Ll/n0/l/i;

    .line 8
    iget-object v0, p0, Ll/n0/l/f;->C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    :goto_1
    sget-object v0, Lj/h2;->a:Lj/h2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    if-eqz p1, :cond_4

    .line 12
    array-length v0, p1

    :goto_2
    if-ge v1, v0, :cond_4

    aget-object v2, p1, v1

    .line 13
    :try_start_2
    invoke-virtual {v2, p2, p3}, Ll/n0/l/i;->d(Ll/n0/l/b;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 14
    :cond_4
    :try_start_3
    iget-object p1, p0, Ll/n0/l/f;->a0:Ll/n0/l/j;

    invoke-virtual {p1}, Ll/n0/l/j;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 15
    :catch_2
    :try_start_4
    iget-object p1, p0, Ll/n0/l/f;->Z:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 16
    :catch_3
    iget-object p1, p0, Ll/n0/l/f;->I:Ll/n0/h/c;

    invoke-virtual {p1}, Ll/n0/h/c;->u()V

    .line 17
    iget-object p1, p0, Ll/n0/l/f;->J:Ll/n0/h/c;

    invoke-virtual {p1}, Ll/n0/h/c;->u()V

    .line 18
    iget-object p1, p0, Ll/n0/l/f;->K:Ll/n0/h/c;

    invoke-virtual {p1}, Ll/n0/h/c;->u()V

    return-void

    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized X1(I)Ll/n0/l/i;
    .locals 1
    .annotation build Ln/d/a/e;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ll/n0/l/f;->C:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/n0/l/i;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final Z0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll/n0/l/f;->V:J

    return-wide v0
.end method

.method public final a1()Ll/n0/l/f$e;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/n0/l/f;->b0:Ll/n0/l/f$e;

    return-object v0
.end method

.method public final a2()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll/n0/l/f;->P:J

    iget-wide v2, p0, Ll/n0/l/f;->O:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    .line 3
    :try_start_1
    iput-wide v2, p0, Ll/n0/l/f;->O:J

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const v2, 0x3b9aca00

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Ll/n0/l/f;->S:J

    .line 5
    sget-object v0, Lj/h2;->a:Lj/h2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    iget-object v0, p0, Ll/n0/l/f;->I:Ll/n0/h/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ll/n0/l/f;->D:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ping"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v1, 0x0

    const/4 v7, 0x1

    .line 8
    new-instance v9, Ll/n0/l/f$j;

    move-object v3, v9

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, Ll/n0/l/f$j;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLl/n0/l/f;)V

    invoke-virtual {v0, v9, v1, v2}, Ll/n0/h/c;->n(Ll/n0/h/a;J)V

    return-void

    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    throw v0
.end method

.method public final c2(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll/n0/l/f;->E:I

    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    sget-object v0, Ll/n0/l/b;->B:Ll/n0/l/b;

    sget-object v1, Ll/n0/l/b;->J:Ll/n0/l/b;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ll/n0/l/f;->X(Ll/n0/l/b;Ll/n0/l/b;Ljava/io/IOException;)V

    return-void
.end method

.method public final d2(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll/n0/l/f;->F:I

    return-void
.end method

.method public final e2(Ll/n0/l/m;)V
    .locals 1
    .param p1    # Ll/n0/l/m;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ll/n0/l/f;->U:Ll/n0/l/m;

    return-void
.end method

.method public final f1()Ljava/net/Socket;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/n0/l/f;->Z:Ljava/net/Socket;

    return-object v0
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/n0/l/f;->a0:Ll/n0/l/j;

    invoke-virtual {v0}, Ll/n0/l/j;->flush()V

    return-void
.end method

.method public final g0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/n0/l/f;->A:Z

    return v0
.end method

.method public final declared-synchronized g1(I)Ll/n0/l/i;
    .locals 1
    .annotation build Ln/d/a/e;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ll/n0/l/f;->C:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/n0/l/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final i0()Ljava/lang/String;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/n0/l/f;->D:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ll/n0/l/i;",
            ">;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/n0/l/f;->C:Ljava/util/Map;

    return-object v0
.end method

.method public final i2(Ll/n0/l/m;)V
    .locals 2
    .param p1    # Ll/n0/l/m;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "settings"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ll/n0/l/f;->a0:Ll/n0/l/j;

    monitor-enter v0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-boolean v1, p0, Ll/n0/l/f;->G:Z

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Ll/n0/l/f;->T:Ll/n0/l/m;

    invoke-virtual {v1, p1}, Ll/n0/l/m;->j(Ll/n0/l/m;)V

    .line 5
    sget-object v1, Lj/h2;->a:Lj/h2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    monitor-exit p0

    .line 7
    iget-object v1, p0, Ll/n0/l/f;->a0:Ll/n0/l/j;

    invoke-virtual {v1, p1}, Ll/n0/l/j;->v(Ll/n0/l/m;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    monitor-exit v0

    return-void

    .line 9
    :cond_0
    :try_start_3
    new-instance p1, Ll/n0/l/a;

    invoke-direct {p1}, Ll/n0/l/a;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 10
    :try_start_4
    monitor-exit p0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 11
    monitor-exit v0

    throw p1
.end method

.method public final k0()I
    .locals 1

    .line 1
    iget v0, p0, Ll/n0/l/f;->E:I

    return v0
.end method

.method public final l1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll/n0/l/f;->Y:J

    return-wide v0
.end method

.method public final m1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll/n0/l/f;->X:J

    return-wide v0
.end method

.method public final n0()Ll/n0/l/f$d;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/n0/l/f;->B:Ll/n0/l/f$d;

    return-object v0
.end method

.method public final o0()I
    .locals 1

    .line 1
    iget v0, p0, Ll/n0/l/f;->F:I

    return v0
.end method

.method public final o1()Ll/n0/l/j;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/n0/l/f;->a0:Ll/n0/l/j;

    return-object v0
.end method

.method public final p0()Ll/n0/l/m;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/n0/l/f;->T:Ll/n0/l/m;

    return-object v0
.end method

.method public final declared-synchronized q1(J)Z
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ll/n0/l/f;->G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    .line 2
    :cond_0
    :try_start_1
    iget-wide v2, p0, Ll/n0/l/f;->P:J

    iget-wide v4, p0, Ll/n0/l/f;->O:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    iget-wide v2, p0, Ll/n0/l/f;->S:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p1, p1, v2

    if-ltz p1, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    const/4 p1, 0x1

    .line 3
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final r2(Ll/n0/l/b;)V
    .locals 4
    .param p1    # Ll/n0/l/b;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "statusCode"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ll/n0/l/f;->a0:Ll/n0/l/j;

    monitor-enter v0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-boolean v1, p0, Ll/n0/l/f;->G:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 5
    :try_start_3
    iput-boolean v1, p0, Ll/n0/l/f;->G:Z

    .line 6
    iget v1, p0, Ll/n0/l/f;->E:I

    .line 7
    sget-object v2, Lj/h2;->a:Lj/h2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8
    :try_start_4
    monitor-exit p0

    .line 9
    iget-object v2, p0, Ll/n0/l/f;->a0:Ll/n0/l/j;

    sget-object v3, Ll/n0/d;->a:[B

    invoke-virtual {v2, v1, p1, v3}, Ll/n0/l/j;->i(ILl/n0/l/b;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 12
    monitor-exit v0

    throw p1
.end method

.method public final s0()Ll/n0/l/m;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/n0/l/f;->U:Ll/n0/l/m;

    return-object v0
.end method

.method public final s2()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lj/z2/g;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p0, v0, v1, v2, v1}, Ll/n0/l/f;->v2(Ll/n0/l/f;ZLl/n0/h/d;ILjava/lang/Object;)V

    return-void
.end method

.method public final t2(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lj/z2/g;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Ll/n0/l/f;->v2(Ll/n0/l/f;ZLl/n0/h/d;ILjava/lang/Object;)V

    return-void
.end method

.method public final u2(ZLl/n0/h/d;)V
    .locals 8
    .param p2    # Ll/n0/h/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lj/z2/g;
    .end annotation

    const-string v0, "taskRunner"

    invoke-static {p2, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Ll/n0/l/f;->a0:Ll/n0/l/j;

    invoke-virtual {p1}, Ll/n0/l/j;->b()V

    .line 2
    iget-object p1, p0, Ll/n0/l/f;->a0:Ll/n0/l/j;

    iget-object v0, p0, Ll/n0/l/f;->T:Ll/n0/l/m;

    invoke-virtual {p1, v0}, Ll/n0/l/j;->v(Ll/n0/l/m;)V

    .line 3
    iget-object p1, p0, Ll/n0/l/f;->T:Ll/n0/l/m;

    invoke-virtual {p1}, Ll/n0/l/m;->e()I

    move-result p1

    const v0, 0xffff

    if-eq p1, v0, :cond_0

    .line 4
    iget-object v1, p0, Ll/n0/l/f;->a0:Ll/n0/l/j;

    const/4 v2, 0x0

    sub-int/2addr p1, v0

    int-to-long v3, p1

    invoke-virtual {v1, v2, v3, v4}, Ll/n0/l/j;->z(IJ)V

    .line 5
    :cond_0
    invoke-virtual {p2}, Ll/n0/h/d;->j()Ll/n0/h/c;

    move-result-object p1

    iget-object v4, p0, Ll/n0/l/f;->D:Ljava/lang/String;

    iget-object v1, p0, Ll/n0/l/f;->b0:Ll/n0/l/f$e;

    const-wide/16 v6, 0x0

    const/4 v5, 0x1

    .line 6
    new-instance p2, Ll/n0/h/c$b;

    move-object v0, p2

    move-object v2, v4

    move v3, v5

    invoke-direct/range {v0 .. v5}, Ll/n0/h/c$b;-><init>(Lj/z2/t/a;Ljava/lang/String;ZLjava/lang/String;Z)V

    invoke-virtual {p1, p2, v6, v7}, Ll/n0/h/c;->n(Ll/n0/h/a;J)V

    return-void
.end method

.method public final w1(Ljava/util/List;Z)Ll/n0/l/i;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll/n0/l/c;",
            ">;Z)",
            "Ll/n0/l/i;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2}, Ll/n0/l/f;->v1(ILjava/util/List;Z)Ll/n0/l/i;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized w2(J)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Ll/n0/l/f;->V:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Ll/n0/l/f;->V:J

    .line 2
    iget-wide p1, p0, Ll/n0/l/f;->W:J

    sub-long/2addr v0, p1

    .line 3
    iget-object p1, p0, Ll/n0/l/f;->T:Ll/n0/l/m;

    invoke-virtual {p1}, Ll/n0/l/m;->e()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Ll/n0/l/f;->E2(IJ)V

    .line 5
    iget-wide p1, p0, Ll/n0/l/f;->W:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Ll/n0/l/f;->W:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final x2(IZLm/m;J)V
    .locals 8
    .param p3    # Lm/m;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 1
    iget-object p4, p0, Ll/n0/l/f;->a0:Ll/n0/l/j;

    invoke-virtual {p4, p2, p1, p3, v3}, Ll/n0/l/j;->c(ZILm/m;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    if-lez v2, :cond_4

    .line 2
    monitor-enter p0

    .line 3
    :goto_1
    :try_start_0
    iget-wide v4, p0, Ll/n0/l/f;->X:J

    iget-wide v6, p0, Ll/n0/l/f;->Y:J

    cmp-long v2, v4, v6

    if-ltz v2, :cond_2

    .line 4
    iget-object v2, p0, Ll/n0/l/f;->C:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 6
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sub-long/2addr v6, v4

    .line 7
    :try_start_1
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    .line 8
    iget-object v4, p0, Ll/n0/l/f;->a0:Ll/n0/l/j;

    invoke-virtual {v4}, Ll/n0/l/j;->k()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 9
    iget-wide v4, p0, Ll/n0/l/f;->X:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p0, Ll/n0/l/f;->X:J

    .line 10
    sget-object v4, Lj/h2;->a:Lj/h2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    sub-long/2addr p4, v6

    .line 12
    iget-object v4, p0, Ll/n0/l/f;->a0:Ll/n0/l/j;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v0

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Ll/n0/l/j;->c(ZILm/m;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 13
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 14
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :goto_3
    monitor-exit p0

    throw p1

    :cond_4
    return-void
.end method

.method public final y2(IZLjava/util/List;)V
    .locals 1
    .param p3    # Ljava/util/List;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Ll/n0/l/c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "alternating"

    invoke-static {p3, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ll/n0/l/f;->a0:Ll/n0/l/j;

    invoke-virtual {v0, p2, p1, p3}, Ll/n0/l/j;->j(ZILjava/util/List;)V

    return-void
.end method

.method public final declared-synchronized z1()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ll/n0/l/f;->C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final z2()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll/n0/l/f;->Q:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ll/n0/l/f;->Q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    const/4 v0, 0x0

    const/4 v1, 0x3

    const v2, 0x4f4b6f6b

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Ll/n0/l/f;->A2(ZII)V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    monitor-exit p0

    throw v0
.end method
