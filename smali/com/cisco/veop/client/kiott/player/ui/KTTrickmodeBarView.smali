.class public Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Ld/a/a/a/g/e$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$l;,
        Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$k;,
        Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$e;,
        Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$d;,
        Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$j;,
        Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$m;,
        Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$n;,
        Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$f;,
        Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$h;,
        Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$g;,
        Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;,
        Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$i;,
        Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$c;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKTTrickmodeBarView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KTTrickmodeBarView.kt\ncom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,2590:1\n168#2,2:2591\n36#3:2593\n*E\n*S KotlinDebug\n*F\n+ 1 KTTrickmodeBarView.kt\ncom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView\n*L\n203#1,2:2591\n281#1:2593\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u009a\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010%\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0008\u0016\u0018\u0000 \u008c\u00022\u00020\u00012\u00020\u0002:\u001a\u008d\u0002\u008e\u0002\u008f\u0002\u0090\u0002\u0091\u0002\u0092\u0002\u0093\u0002\u0094\u0002\u0095\u0002\u0096\u0002\u0097\u0002\u0098\u0002\u0099\u0002B\u0015\u0008\u0016\u0012\u0008\u0010\u0088\u0002\u001a\u00030\u00cc\u0001\u00a2\u0006\u0006\u0008\u0089\u0002\u0010\u008a\u0002B!\u0008\u0016\u0012\u0008\u0010\u0088\u0002\u001a\u00030\u00cc\u0001\u0012\n\u0010\u00ba\u0001\u001a\u0005\u0018\u00010\u00b3\u0001\u00a2\u0006\u0006\u0008\u0089\u0002\u0010\u008b\u0002J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J#\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0014J\u0017\u0010$\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010(\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0019\u0010,\u001a\u00020\u00032\u0008\u0010+\u001a\u0004\u0018\u00010*H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008.\u0010\u0005J\u000f\u0010/\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008/\u0010\u0005J\u000f\u00100\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u00080\u0010\u0005J\u001d\u00104\u001a\u00020\r2\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020201H\u0002\u00a2\u0006\u0004\u00084\u00105J\u0017\u00107\u001a\u00020\u00032\u0006\u00106\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u00087\u00108J\u0017\u0010:\u001a\u00020\u00032\u0006\u00109\u001a\u00020*H\u0002\u00a2\u0006\u0004\u0008:\u0010-J\u0017\u0010;\u001a\u00020\u00032\u0006\u00109\u001a\u00020*H\u0002\u00a2\u0006\u0004\u0008;\u0010-J\u0017\u0010<\u001a\u00020\u00032\u0006\u00109\u001a\u00020*H\u0002\u00a2\u0006\u0004\u0008<\u0010-J\u0017\u0010=\u001a\u00020\u00032\u0006\u00109\u001a\u00020*H\u0002\u00a2\u0006\u0004\u0008=\u0010-J\u0017\u0010>\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010A\u001a\u00020\u00112\u0006\u0010@\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008A\u0010BJ!\u0010F\u001a\u00020\r2\u0006\u0010C\u001a\u00020\u00152\u0008\u0010E\u001a\u0004\u0018\u00010DH\u0002\u00a2\u0006\u0004\u0008F\u0010GJ\u0017\u0010J\u001a\u00020\u00032\u0008\u0010I\u001a\u0004\u0018\u00010H\u00a2\u0006\u0004\u0008J\u0010KJ\u0015\u0010M\u001a\u00020\r2\u0006\u0010L\u001a\u00020\u0006\u00a2\u0006\u0004\u0008M\u0010NJ\u0017\u0010Q\u001a\u00020\u00032\u0008\u0010P\u001a\u0004\u0018\u00010O\u00a2\u0006\u0004\u0008Q\u0010RJ\u0015\u0010U\u001a\u00020\u00032\u0006\u0010T\u001a\u00020S\u00a2\u0006\u0004\u0008U\u0010VJ\u0017\u0010W\u001a\u00020\u00032\u0008\u0010P\u001a\u0004\u0018\u00010O\u00a2\u0006\u0004\u0008W\u0010RJ\u0015\u0010Y\u001a\u00020\u00032\u0006\u0010X\u001a\u00020\u000b\u00a2\u0006\u0004\u0008Y\u0010?J\r\u0010Z\u001a\u00020\u0003\u00a2\u0006\u0004\u0008Z\u0010\u0005J\r\u0010[\u001a\u00020\u0003\u00a2\u0006\u0004\u0008[\u0010\u0005J\r\u0010\\\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\\\u0010\u0005J\r\u0010]\u001a\u00020\u0003\u00a2\u0006\u0004\u0008]\u0010\u0005J\r\u0010^\u001a\u00020\u0003\u00a2\u0006\u0004\u0008^\u0010\u0005J\u001f\u0010c\u001a\u00020\u00032\u0006\u0010`\u001a\u00020_2\u0006\u0010b\u001a\u00020aH\u0016\u00a2\u0006\u0004\u0008c\u0010dJ\r\u0010e\u001a\u00020\u0003\u00a2\u0006\u0004\u0008e\u0010\u0005J\u0017\u0010g\u001a\u00020\u00032\u0008\u0010f\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008g\u0010hJ\u0015\u0010j\u001a\u00020\u00032\u0006\u0010i\u001a\u00020\r\u00a2\u0006\u0004\u0008j\u00108J\r\u0010k\u001a\u00020\u0003\u00a2\u0006\u0004\u0008k\u0010\u0005J\u001b\u0010n\u001a\u00020\u00032\u000c\u0010P\u001a\u0008\u0018\u00010lR\u00020m\u00a2\u0006\u0004\u0008n\u0010oR\u0018\u0010r\u001a\u0004\u0018\u00010p8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010qR\u0016\u0010t\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010^R\u001c\u0010v\u001a\u0008\u0018\u00010lR\u00020m8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010uR\"\u0010{\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010w\u001a\u0004\u0008x\u0010y\"\u0004\u0008z\u0010hR\u0016\u0010|\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010wR\u0019\u0010\u0080\u0001\u001a\u0004\u0018\u00010}8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u0018\u0010\u0082\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0001\u0010^R\u0018\u0010\u0084\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0083\u0001\u0010^R\u0018\u0010\u0086\u0001\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00080\u0010\u0085\u0001R+\u0010\u008d\u0001\u001a\u0005\u0018\u00010\u0087\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u000f\u0010\u0088\u0001\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001\"\u0006\u0008\u008b\u0001\u0010\u008c\u0001R+\u0010\u0094\u0001\u001a\u0005\u0018\u00010\u008e\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\t\u0010\u008f\u0001\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001\"\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u0018\u0010\u0096\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0095\u0001\u0010^R\u001b\u0010\u0099\u0001\u001a\u0005\u0018\u00010\u0097\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00084\u0010\u0098\u0001R\u001b\u0010\u009c\u0001\u001a\u0004\u0018\u00010O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u0017\u0010\u009d\u0001\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010wR\u0018\u0010\u009f\u0001\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009e\u0001\u0010(R\u001a\u0010\u00a1\u0001\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\\\u0010\u00a0\u0001R+\u0010\u00a8\u0001\u001a\u0005\u0018\u00010\u00a2\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u0004\u0010\u00a3\u0001\u001a\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001\"\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R\u0019\u0010\u00a9\u0001\u001a\u0004\u0018\u00010p8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010qR\u0018\u0010\u00ab\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00aa\u0001\u0010^R\u0018\u0010\u00ad\u0001\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u001e\u0010\u00ac\u0001R\u0016\u0010\u00b0\u0001\u001a\u00020\r8F@\u0006\u00a2\u0006\u0008\u001a\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R\u0018\u0010\u00b2\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00b1\u0001\u0010^R,\u0010\u00ba\u0001\u001a\u0005\u0018\u00010\u00b3\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001\u001a\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001\"\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R\u0018\u0010\u00bc\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00bb\u0001\u0010^R\u0018\u0010\u00be\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00bd\u0001\u0010^R\u0018\u0010\u00c0\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00bf\u0001\u0010^R\u0018\u0010\u00c2\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00c1\u0001\u0010^R\'\u0010\u00c6\u0001\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u00c3\u0001\u0010(\u001a\u0006\u0008\u00c4\u0001\u0010\u00af\u0001\"\u0005\u0008\u00c5\u0001\u00108R\u0018\u0010\u00c8\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00c7\u0001\u0010^R\u0018\u0010\u00ca\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00c9\u0001\u0010^R\u0017\u0010\u00cb\u0001\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010wR\u001c\u0010\u00cf\u0001\u001a\u0005\u0018\u00010\u00cc\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001R\u0018\u0010\u00d1\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00d0\u0001\u0010^R\u0017\u0010\u00d2\u0001\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010wR\u0019\u0010\u00d3\u0001\u001a\u0004\u0018\u00010p8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010qR\u001a\u0010\u00d4\u0001\u001a\u0004\u0018\u00010O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u001a\u0010\u009b\u0001R\u0018\u0010\u00d6\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00d5\u0001\u0010^R\u0017\u0010\u00d7\u0001\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010(R\u0018\u0010\u00d9\u0001\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00d8\u0001\u0010(R\u001b\u0010\u00dc\u0001\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00da\u0001\u0010\u00db\u0001R&\u0010\u00e0\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020D0\u00dd\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00de\u0001\u0010\u00df\u0001R\u0017\u0010\u00e1\u0001\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010wR\u001a\u0010\u00e3\u0001\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008[\u0010\u00e2\u0001R\u0018\u0010\u00e5\u0001\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00e4\u0001\u0010(R\u001b\u0010\u00e8\u0001\u001a\u0005\u0018\u00010\u00e6\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008g\u0010\u00e7\u0001R\u0018\u0010\u00ea\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00e9\u0001\u0010^R\u0018\u0010\u00ec\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00eb\u0001\u0010^R\u001a\u0010\u00f0\u0001\u001a\u00030\u00ed\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ee\u0001\u0010\u00ef\u0001R\u0018\u0010\u00f2\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00f1\u0001\u0010^R\u0017\u0010\u00f3\u0001\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010wR\u001a\u0010\u00f7\u0001\u001a\u00030\u00f4\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f5\u0001\u0010\u00f6\u0001R%\u0010\u00fa\u0001\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008,\u0010w\u001a\u0005\u0008\u00f8\u0001\u0010y\"\u0005\u0008\u00f9\u0001\u0010hR\u0017\u0010\u00fb\u0001\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010wR\u0017\u0010\u00fc\u0001\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010wR&\u0010\u00ff\u0001\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00ae\u0001\u0010w\u001a\u0005\u0008\u00fd\u0001\u0010y\"\u0005\u0008\u00fe\u0001\u0010hR\u0017\u0010\u0080\u0002\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010wR\u0019\u0010\u0083\u0002\u001a\u00030\u0081\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008M\u0010\u0082\u0002R\u0017\u0010\u0084\u0002\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010(R\u001a\u0010\u0085\u0002\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008A\u0010\u00a0\u0001R\u0018\u0010\u0087\u0002\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0086\u0002\u0010^\u00a8\u0006\u009a\u0002"
    }
    d2 = {
        "Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;",
        "Landroid/widget/RelativeLayout;",
        "Ld/a/a/a/g/e$f;",
        "Lj/h2;",
        "G",
        "()V",
        "",
        "position",
        "Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$j;",
        "N",
        "(J)Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$j;",
        "",
        "seekPos",
        "",
        "visible",
        "i0",
        "(IJZ)V",
        "",
        "timeVal",
        "setRightTimeText",
        "(Ljava/lang/String;)V",
        "Lcom/cisco/veop/client/widgets/a0$q;",
        "trickmodeButtonType",
        "Lcom/cisco/veop/client/screens/n$d1;",
        "actionType",
        "Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;",
        "O",
        "(Lcom/cisco/veop/client/widgets/a0$q;Lcom/cisco/veop/client/screens/n$d1;)Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;",
        "Landroid/view/View;",
        "view",
        "P",
        "(Landroid/view/View;)V",
        "message",
        "J",
        "Ld/a/a/a/l/b$b;",
        "type",
        "g0",
        "(Ld/a/a/a/l/b$b;)V",
        "Ld/a/a/a/l/a$b;",
        "state",
        "Z",
        "(Ld/a/a/a/l/a$b;)V",
        "Ld/a/a/a/l/g;",
        "buffer",
        "U",
        "(Ld/a/a/a/l/g;)V",
        "V",
        "d0",
        "Q",
        "",
        "Ld/a/a/a/e/v/m0$c;",
        "refWaterShedDescriptorList",
        "j0",
        "(Ljava/util/List;)Z",
        "seekable",
        "setSeekBarColors",
        "(Z)V",
        "playbackDescriptor",
        "W",
        "F",
        "Y",
        "X",
        "f0",
        "(I)V",
        "time",
        "L",
        "(J)Ljava/lang/String;",
        "trickmodeButton",
        "",
        "trickmodeButtonParam",
        "M",
        "(Lcom/cisco/veop/client/widgets/a0$q;Ljava/lang/Object;)Z",
        "Lcom/cisco/veop/sf_sdk/dm/DmEvent;",
        "event",
        "h0",
        "(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V",
        "seekTime",
        "S",
        "(J)Z",
        "Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$d;",
        "listener",
        "setTrickmodesListener",
        "(Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$d;)V",
        "Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$l;",
        "trickmodeBarDisplayType",
        "setTrickmodeBarDisplayType",
        "(Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$l;)V",
        "setPlayerTrickmodesListener",
        "visibility",
        "K",
        "b0",
        "k0",
        "H",
        "l0",
        "I",
        "Lcom/fasterxml/jackson/core/JsonGenerator;",
        "jsonGenerator",
        "Landroid/graphics/Rect;",
        "bounds",
        "enumerateMilestones",
        "(Lcom/fasterxml/jackson/core/JsonGenerator;Landroid/graphics/Rect;)V",
        "c0",
        "trickModeBarButton",
        "R",
        "(Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;)V",
        "showPinLockIcon",
        "e0",
        "a0",
        "Lcom/cisco/veop/client/kiott/player/ui/b$r;",
        "Lcom/cisco/veop/client/kiott/player/ui/b;",
        "setTrickModeBarSeekValueListener",
        "(Lcom/cisco/veop/client/kiott/player/ui/b$r;)V",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "mLeftTime",
        "p0",
        "mSeekBarSize",
        "Lcom/cisco/veop/client/kiott/player/ui/b$r;",
        "mTrickModeBarSeekValueListener",
        "Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;",
        "getMTrickModeBarButtonForward",
        "()Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;",
        "setMTrickModeBarButtonForward",
        "mTrickModeBarButtonForward",
        "mTrickModeBarButtonSettings",
        "Ljava/io/File;",
        "J0",
        "Ljava/io/File;",
        "mDefaultThumbnail",
        "C0",
        "mMaximizeIconHeight",
        "x0",
        "mRewindIconWidth",
        "Ld/a/a/a/l/b$b;",
        "mPlaybackType",
        "Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$n;",
        "Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$n;",
        "getMaximizeButton",
        "()Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$n;",
        "setMaximizeButton",
        "(Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$n;)V",
        "maximizeButton",
        "Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;",
        "Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;",
        "getSeekBarView",
        "()Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;",
        "setSeekBarView",
        "(Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;)V",
        "seekBarView",
        "y0",
        "mRewindIconTextSize",
        "Lcom/cisco/veop/sf_sdk/dm/DmChannel;",
        "Lcom/cisco/veop/sf_sdk/dm/DmChannel;",
        "mPlayerChannel",
        "F0",
        "Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$d;",
        "mPlayerTrickmodesListener",
        "mTrickModeBarButtonRestart",
        "E",
        "mIsActive",
        "Landroid/widget/RelativeLayout;",
        "mPlayerButtonContainer",
        "Landroid/widget/ImageView;",
        "Landroid/widget/ImageView;",
        "getParentalLockView",
        "()Landroid/widget/ImageView;",
        "setParentalLockView",
        "(Landroid/widget/ImageView;)V",
        "parentalLockView",
        "mRightTime",
        "o0",
        "mTextHeight",
        "Ld/a/a/a/l/a$b;",
        "mPlaybackState",
        "T",
        "()Z",
        "isPinValidationRequired",
        "n0",
        "mSmallButtonHeight",
        "Landroid/util/AttributeSet;",
        "A",
        "Landroid/util/AttributeSet;",
        "getAttrs",
        "()Landroid/util/AttributeSet;",
        "setAttrs",
        "(Landroid/util/AttributeSet;)V",
        "attrs",
        "z0",
        "mForwardIconLeft",
        "B0",
        "mMaximizeIconWidth",
        "G0",
        "mThumbnailHeight",
        "H0",
        "mThumbnailWidth",
        "C",
        "getMIsPinValidationRequired",
        "setMIsPinValidationRequired",
        "mIsPinValidationRequired",
        "u0",
        "mTimeHeight",
        "v0",
        "mSeekTextPadding",
        "mTrickModeBarButtonPrevEpisodeOrChannel",
        "Landroid/content/Context;",
        "D",
        "Landroid/content/Context;",
        "mContext",
        "w0",
        "mPlayPauseButtonWidth",
        "mTrickModeBarButtonChannelList",
        "mMessage",
        "mTrickmodesListener",
        "A0",
        "mPlayIconWidth",
        "isRTL",
        "B",
        "mIsPinValidationSuccess",
        "D0",
        "Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$l;",
        "mTrickmodeBarDisplayType",
        "",
        "m0",
        "Ljava/util/Map;",
        "mAnalyticsParamsList",
        "mTrickModeBarButtonAudioSubtitle",
        "Lcom/cisco/veop/sf_sdk/dm/DmEvent;",
        "mPlayerEvent",
        "I0",
        "mThumbnailViewConfigured",
        "Ld/a/a/a/l/i;",
        "Ld/a/a/a/l/i;",
        "mMediaPlaybackHandler",
        "t0",
        "mSeekbarNotchHeight",
        "r0",
        "mNotchThickness",
        "Ld/a/a/a/g/d$a;",
        "E0",
        "Ld/a/a/a/g/d$a;",
        "mMediaManagerListener",
        "q0",
        "mSeekBarBackgroundSize",
        "mTrickModeBarButtonInfo",
        "Landroid/view/View$OnClickListener;",
        "K0",
        "Landroid/view/View$OnClickListener;",
        "mButtonClickListener",
        "getMTrickModeBarButtonRewind",
        "setMTrickModeBarButtonRewind",
        "mTrickModeBarButtonRewind",
        "mTrickModeBarButtonRecord",
        "mTrickModeBarButtonBackToLive",
        "getMTrickModeBarButtonPlayPause",
        "setMTrickModeBarButtonPlayPause",
        "mTrickModeBarButtonPlayPause",
        "mTrickModeBarButtonNextEpisodeOrChannel",
        "Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$k;",
        "Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$k;",
        "mRightTimeType",
        "mIsSeeking",
        "mMessageContainer",
        "s0",
        "mSeekbarHeight",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "R0",
        "c",
        "d",
        "e",
        "f",
        "g",
        "h",
        "i",
        "j",
        "k",
        "TrickModeBarButton",
        "l",
        "m",
        "n",
        "sf_kv2_product_astro_ExoProduction"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field private static final M0:J = 0x7d0L

.field private static final N0:J = 0x3a98L

.field private static O0:Z

.field private static P0:Z

.field private static final Q0:Landroid/graphics/Paint;

.field public static final R0:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$c;


# instance fields
.field private A:Landroid/util/AttributeSet;
    .annotation build Ln/d/a/e;
    .end annotation
.end field

.field private final A0:I

.field private B:Z

.field private final B0:I

.field private C:Z

.field private final C0:I

.field private D:Landroid/content/Context;

.field private D0:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$l;

.field private E:Z

.field private final E0:Ld/a/a/a/g/d$a;

.field private F:Z

.field private F0:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$d;

.field private G:Landroid/widget/ImageView;
    .annotation build Ln/d/a/e;
    .end annotation
.end field

.field private G0:I

.field private H:Landroid/widget/RelativeLayout;

.field private H0:I

.field private I:Lcom/cisco/veop/client/kiott/player/ui/b$r;

.field private I0:Z

.field private J:Landroid/widget/TextView;

.field private J0:Ljava/io/File;

.field private K:Landroid/widget/TextView;

.field private final K0:Landroid/view/View$OnClickListener;

.field private L:Landroid/widget/RelativeLayout;

.field private L0:Ljava/util/HashMap;

.field private M:Landroid/widget/TextView;

.field private N:Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;
    .annotation build Ln/d/a/e;
    .end annotation
.end field

.field private O:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$d;

.field private P:Ld/a/a/a/l/a$b;

.field private Q:Ld/a/a/a/l/b$b;

.field private final R:Ld/a/a/a/l/i;

.field private final S:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$k;

.field private T:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;
    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field private U:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;
    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field private V:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;
    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field private W:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

.field private a0:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

.field private b0:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

.field private c0:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

.field private d0:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

.field private e0:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

.field private f0:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

.field private g0:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

.field private h0:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

.field private i0:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$n;
    .annotation build Ln/d/a/e;
    .end annotation
.end field

.field private j0:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

.field private k0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

.field private l0:Z

.field private final m0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final n0:I

.field private final o0:I

.field private final p0:I

.field private final q0:I

.field private final r0:I

.field private final s0:I

.field private final t0:I

.field private final u0:I

.field private final v0:I

.field private final w0:I

.field private final x0:I

.field private final y0:I

.field private final z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$c;-><init>(Lj/z2/u/w;)V

    sput-object v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->R0:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$c;

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->Q0:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v1, Ld/a/a/a/l/a$b;->A:Ld/a/a/a/l/a$b;

    iput-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->P:Ld/a/a/a/l/a$b;

    .line 3
    sget-object v1, Ld/a/a/a/l/b$b;->A:Ld/a/a/a/l/b$b;

    iput-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->Q:Ld/a/a/a/l/b$b;

    .line 4
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v1

    const-string v2, "MediaManager.getSharedInstance()"

    invoke-static {v1, v2}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ld/a/a/a/g/d;->D()Ld/a/a/a/l/b;

    move-result-object v1

    if-eqz v1, :cond_3a

    check-cast v1, Ld/a/a/a/l/i;

    iput-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->R:Ld/a/a/a/l/i;

    .line 5
    sget-object v1, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$k;->B:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$k;

    iput-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->S:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$k;

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->m0:Ljava/util/Map;

    .line 7
    new-instance v1, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$m;

    invoke-direct {v1, v0}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$m;-><init>(Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;)V

    iput-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->E0:Ld/a/a/a/g/d$a;

    .line 8
    new-instance v1, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$r;

    invoke-direct {v1, v0}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$r;-><init>(Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;)V

    iput-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->K0:Landroid/view/View$OnClickListener;

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c00d3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->D:Landroid/content/Context;

    .line 11
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/d;->f()Z

    move-result v2

    iput-boolean v2, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->l0:Z

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutDirection(I)V

    const/4 v3, 0x3

    .line 13
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setTextDirection(I)V

    .line 14
    sget v3, Lcom/cisco/veop/client/e;->Tn:I

    iput v3, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->n0:I

    .line 15
    sget v5, Lcom/cisco/veop/client/e;->Q6:I

    iput v5, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->C0:I

    .line 16
    sget v6, Lcom/cisco/veop/client/e;->P6:I

    iput v6, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->B0:I

    .line 17
    sget v6, Lcom/cisco/veop/client/e;->Qn:I

    iput v6, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->o0:I

    .line 18
    sget v6, Lcom/cisco/veop/client/e;->Mn:I

    iput v6, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->p0:I

    .line 19
    sget v7, Lcom/cisco/veop/client/e;->Nn:I

    iput v7, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->q0:I

    .line 20
    sget v7, Lcom/cisco/veop/client/e;->On:I

    iput v7, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->r0:I

    .line 21
    iput v3, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->s0:I

    .line 22
    sget v8, Lcom/cisco/veop/client/e;->Pn:I

    iput v8, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->t0:I

    .line 23
    sget v8, Lcom/cisco/veop/client/e;->Dn:I

    iput v8, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->u0:I

    .line 24
    sget v8, Lcom/cisco/veop/client/e;->Mm:I

    iput v8, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->x0:I

    .line 25
    sget v8, Lcom/cisco/veop/client/e;->Nm:I

    iput v8, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->y0:I

    .line 26
    sget v8, Lcom/cisco/veop/client/e;->Pm:I

    iput v8, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->z0:I

    .line 27
    sget v8, Lcom/cisco/veop/client/e;->Qm:I

    iput v8, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->A0:I

    .line 28
    sget v8, Lcom/cisco/veop/client/e;->Cn:I

    iput v8, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->v0:I

    .line 29
    new-instance v8, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->G:Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    .line 30
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    :cond_0
    new-instance v8, Lj/z2/u/j1$h;

    invoke-direct {v8}, Lj/z2/u/j1$h;-><init>()V

    .line 32
    new-instance v9, Landroid/widget/RelativeLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->H:Landroid/widget/RelativeLayout;

    .line 33
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v10, -0x1

    const/4 v11, -0x2

    invoke-direct {v9, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v9, v8, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    .line 34
    check-cast v9, Landroid/widget/RelativeLayout$LayoutParams;

    sget v12, Lcom/cisco/veop/client/e;->En:I

    iput v12, v9, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 35
    iget-object v9, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->H:Landroid/widget/RelativeLayout;

    if-eqz v9, :cond_1

    const v12, 0x7f0903b3

    invoke-virtual {v9, v12}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 36
    :cond_1
    iget-object v9, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->H:Landroid/widget/RelativeLayout;

    if-eqz v9, :cond_2

    iget-object v12, v8, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    check-cast v12, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v9, v12}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    :cond_2
    iput v2, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->w0:I

    .line 38
    sget-object v9, Lcom/cisco/veop/client/widgets/a0$q;->B:Lcom/cisco/veop/client/widgets/a0$q;

    const/4 v12, 0x0

    invoke-direct {v0, v9, v12}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->O(Lcom/cisco/veop/client/widgets/a0$q;Lcom/cisco/veop/client/screens/n$d1;)Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    move-result-object v9

    iput-object v9, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->T:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    .line 39
    sget-object v9, Lcom/cisco/veop/client/widgets/a0$q;->E:Lcom/cisco/veop/client/widgets/a0$q;

    invoke-direct {v0, v9, v12}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->O(Lcom/cisco/veop/client/widgets/a0$q;Lcom/cisco/veop/client/screens/n$d1;)Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    move-result-object v9

    iput-object v9, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->U:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    .line 40
    iget-boolean v9, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->l0:Z

    if-eqz v9, :cond_3

    .line 41
    sget-object v9, Lcom/cisco/veop/client/screens/n$d1;->n0:Lcom/cisco/veop/client/screens/n$d1;

    invoke-direct {v0, v12, v9}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->O(Lcom/cisco/veop/client/widgets/a0$q;Lcom/cisco/veop/client/screens/n$d1;)Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    move-result-object v9

    iput-object v9, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->h0:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    .line 42
    sget-object v9, Lcom/cisco/veop/client/screens/n$d1;->o0:Lcom/cisco/veop/client/screens/n$d1;

    invoke-direct {v0, v12, v9}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->O(Lcom/cisco/veop/client/widgets/a0$q;Lcom/cisco/veop/client/screens/n$d1;)Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    move-result-object v9

    iput-object v9, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->f0:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    .line 43
    sget-object v9, Lcom/cisco/veop/client/screens/n$d1;->m0:Lcom/cisco/veop/client/screens/n$d1;

    invoke-direct {v0, v12, v9}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->O(Lcom/cisco/veop/client/widgets/a0$q;Lcom/cisco/veop/client/screens/n$d1;)Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    move-result-object v9

    iput-object v9, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->e0:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    .line 44
    sget-object v9, Lcom/cisco/veop/client/screens/n$d1;->W:Lcom/cisco/veop/client/screens/n$d1;

    invoke-direct {v0, v12, v9}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->O(Lcom/cisco/veop/client/widgets/a0$q;Lcom/cisco/veop/client/screens/n$d1;)Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    move-result-object v9

    iput-object v9, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->g0:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    .line 45
    sget-object v9, Lcom/cisco/veop/client/widgets/a0$q;->D:Lcom/cisco/veop/client/widgets/a0$q;

    invoke-direct {v0, v9, v12}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->O(Lcom/cisco/veop/client/widgets/a0$q;Lcom/cisco/veop/client/screens/n$d1;)Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    move-result-object v9

    iput-object v9, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->c0:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    .line 46
    sget-object v9, Lcom/cisco/veop/client/widgets/a0$q;->N:Lcom/cisco/veop/client/widgets/a0$q;

    invoke-direct {v0, v9, v12}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->O(Lcom/cisco/veop/client/widgets/a0$q;Lcom/cisco/veop/client/screens/n$d1;)Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    move-result-object v9

    iput-object v9, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->b0:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    goto :goto_0

    .line 47
    :cond_3
    sget-object v9, Lcom/cisco/veop/client/widgets/a0$q;->N:Lcom/cisco/veop/client/widgets/a0$q;

    invoke-direct {v0, v9, v12}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->O(Lcom/cisco/veop/client/widgets/a0$q;Lcom/cisco/veop/client/screens/n$d1;)Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    move-result-object v9

    iput-object v9, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->b0:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    .line 48
    sget-object v9, Lcom/cisco/veop/client/widgets/a0$q;->D:Lcom/cisco/veop/client/widgets/a0$q;

    invoke-direct {v0, v9, v12}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->O(Lcom/cisco/veop/client/widgets/a0$q;Lcom/cisco/veop/client/screens/n$d1;)Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    move-result-object v9

    iput-object v9, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->c0:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    .line 49
    sget-object v9, Lcom/cisco/veop/client/screens/n$d1;->W:Lcom/cisco/veop/client/screens/n$d1;

    invoke-direct {v0, v12, v9}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->O(Lcom/cisco/veop/client/widgets/a0$q;Lcom/cisco/veop/client/screens/n$d1;)Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    move-result-object v9

    iput-object v9, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->g0:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    .line 50
    sget-object v9, Lcom/cisco/veop/client/screens/n$d1;->m0:Lcom/cisco/veop/client/screens/n$d1;

    invoke-direct {v0, v12, v9}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->O(Lcom/cisco/veop/client/widgets/a0$q;Lcom/cisco/veop/client/screens/n$d1;)Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    move-result-object v9

    iput-object v9, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->e0:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    .line 51
    sget-object v9, Lcom/cisco/veop/client/screens/n$d1;->o0:Lcom/cisco/veop/client/screens/n$d1;

    invoke-direct {v0, v12, v9}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->O(Lcom/cisco/veop/client/widgets/a0$q;Lcom/cisco/veop/client/screens/n$d1;)Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    move-result-object v9

    iput-object v9, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->f0:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    .line 52
    sget-object v9, Lcom/cisco/veop/client/screens/n$d1;->n0:Lcom/cisco/veop/client/screens/n$d1;

    invoke-direct {v0, v12, v9}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->O(Lcom/cisco/veop/client/widgets/a0$q;Lcom/cisco/veop/client/screens/n$d1;)Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    move-result-object v9

    iput-object v9, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->h0:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    .line 53
    :goto_0
    sget-object v9, Lcom/cisco/veop/client/widgets/a0$q;->F:Lcom/cisco/veop/client/widgets/a0$q;

    invoke-direct {v0, v9, v12}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->O(Lcom/cisco/veop/client/widgets/a0$q;Lcom/cisco/veop/client/screens/n$d1;)Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    move-result-object v9

    iput-object v9, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->V:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    .line 54
    sget-object v9, Lcom/cisco/veop/client/widgets/a0$q;->L:Lcom/cisco/veop/client/widgets/a0$q;

    invoke-direct {v0, v9, v12}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->O(Lcom/cisco/veop/client/widgets/a0$q;Lcom/cisco/veop/client/screens/n$d1;)Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    move-result-object v9

    iput-object v9, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->a0:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    .line 55
    sget-object v9, Lcom/cisco/veop/client/widgets/a0$q;->M:Lcom/cisco/veop/client/widgets/a0$q;

    invoke-direct {v0, v9, v12}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->O(Lcom/cisco/veop/client/widgets/a0$q;Lcom/cisco/veop/client/screens/n$d1;)Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    move-result-object v9

    iput-object v9, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->W:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    .line 56
    sget-object v9, Lcom/cisco/veop/client/widgets/a0$q;->O:Lcom/cisco/veop/client/widgets/a0$q;

    invoke-direct {v0, v9, v12}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->O(Lcom/cisco/veop/client/widgets/a0$q;Lcom/cisco/veop/client/screens/n$d1;)Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    move-result-object v9

    iput-object v9, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->d0:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    .line 57
    sget v9, Ld/a/b/a/b$i;->xb:I

    invoke-virtual {v0, v9}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->b(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/RelativeLayout;

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    goto :goto_1

    :cond_4
    move-object v13, v12

    :goto_1
    const-string v14, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    if-eqz v13, :cond_39

    check-cast v13, Landroid/widget/RelativeLayout$LayoutParams;

    .line 58
    iget-boolean v15, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->l0:Z

    if-eqz v15, :cond_5

    const/16 v15, 0x14

    .line 59
    invoke-virtual {v13, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 60
    sget v15, Lcom/cisco/veop/client/e;->Mo:I

    invoke-virtual {v13, v15}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    goto :goto_2

    :cond_5
    const/16 v15, 0x15

    .line 61
    invoke-virtual {v13, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 62
    sget v15, Lcom/cisco/veop/client/e;->Mo:I

    invoke-virtual {v13, v15}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 63
    :goto_2
    invoke-virtual {v0, v9}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->b(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/RelativeLayout;

    const-string v15, "prev_next_layout"

    invoke-static {v9, v15}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v13}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    sget v9, Ld/a/b/a/b$i;->nh:I

    invoke-virtual {v0, v9}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->b(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    goto :goto_3

    :cond_6
    move-object v13, v12

    :goto_3
    if-eqz v13, :cond_38

    check-cast v13, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v14, 0xc

    .line 65
    invoke-virtual {v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 66
    sget v15, Lcom/cisco/veop/client/e;->po:I

    iput v15, v13, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 67
    iput v15, v13, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 68
    invoke-virtual {v0, v9}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->b(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    const-string v15, "trickmode_bottom_container"

    invoke-static {v9, v15}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v13}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    new-instance v9, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$n;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v13

    const v15, 0x7f080106

    invoke-direct {v9, v13, v15, v5}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$n;-><init>(Landroid/content/Context;II)V

    iput-object v9, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->i0:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$n;

    if-eqz v9, :cond_7

    .line 70
    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    :cond_7
    iget-object v5, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->i0:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$n;

    if-eqz v5, :cond_8

    const v9, 0x7f09020f

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setId(I)V

    .line 72
    :cond_8
    new-instance v5, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v5, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->K:Landroid/widget/TextView;

    if-eqz v5, :cond_9

    .line 73
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 74
    :cond_9
    iget-object v5, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->K:Landroid/widget/TextView;

    if-eqz v5, :cond_a

    const v9, 0x7f0903ab

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setId(I)V

    .line 75
    :cond_a
    iget-object v5, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->K:Landroid/widget/TextView;

    if-eqz v5, :cond_b

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setLines(I)V

    .line 76
    :cond_b
    iget-object v5, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->K:Landroid/widget/TextView;

    if-eqz v5, :cond_c

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 77
    :cond_c
    iget-object v5, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->K:Landroid/widget/TextView;

    const/16 v9, 0x11

    if-eqz v5, :cond_d

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 78
    :cond_d
    iget-object v5, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->K:Landroid/widget/TextView;

    if-eqz v5, :cond_e

    invoke-virtual {v5, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 79
    :cond_e
    iget-object v5, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->K:Landroid/widget/TextView;

    if-eqz v5, :cond_f

    sget-object v13, Lcom/cisco/veop/client/e;->Sn:Lcom/cisco/veop/client/e$r;

    invoke-static {v13}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v13

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 80
    :cond_f
    iget-object v5, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->K:Landroid/widget/TextView;

    if-eqz v5, :cond_10

    sget v13, Lcom/cisco/veop/client/e;->wo:I

    int-to-float v13, v13

    invoke-virtual {v5, v2, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 81
    :cond_10
    iget-object v5, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->K:Landroid/widget/TextView;

    const-string v13, "ClientUiCommon.textColorsOnVideo"

    if-eqz v5, :cond_11

    sget-object v15, Lcom/cisco/veop/client/e;->W0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-static {v15, v13}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v15

    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    :cond_11
    iget-object v5, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->K:Landroid/widget/TextView;

    const v15, 0x3f19999a    # 0.6f

    if-eqz v5, :cond_12

    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setAlpha(F)V

    .line 83
    :cond_12
    iget-object v5, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->K:Landroid/widget/TextView;

    if-eqz v5, :cond_13

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_13
    move-object v5, v13

    const-wide/16 v12, -0x1

    .line 84
    invoke-direct {v0, v12, v13}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->L(J)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v0, v10}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->setRightTimeText(Ljava/lang/String;)V

    .line 85
    new-instance v10, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v10, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->J:Landroid/widget/TextView;

    .line 86
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v10, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v10, v8, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    .line 87
    iget-boolean v12, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->l0:Z

    if-eqz v12, :cond_14

    .line 88
    check-cast v10, Landroid/widget/RelativeLayout$LayoutParams;

    sget v12, Lcom/cisco/veop/client/e;->Lm:I

    iput v12, v10, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_4

    .line 89
    :cond_14
    iget-object v10, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->K:Landroid/widget/TextView;

    if-eqz v10, :cond_15

    invoke-virtual {v10}, Landroid/widget/TextView;->getId()I

    move-result v10

    iget-object v12, v8, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    check-cast v12, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v12, v2, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 90
    :cond_15
    :goto_4
    iget-object v10, v8, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    move-object v12, v10

    check-cast v12, Landroid/widget/RelativeLayout$LayoutParams;

    sget v13, Lcom/cisco/veop/client/e;->ao:I

    iput v13, v12, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 91
    check-cast v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v10, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 92
    iget-object v10, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->J:Landroid/widget/TextView;

    if-eqz v10, :cond_16

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 93
    :cond_16
    iget-object v10, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->J:Landroid/widget/TextView;

    if-eqz v10, :cond_17

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setLines(I)V

    .line 94
    :cond_17
    iget-object v10, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->J:Landroid/widget/TextView;

    if-eqz v10, :cond_18

    const v12, 0x7f0900d6

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setId(I)V

    .line 95
    :cond_18
    iget-object v10, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->J:Landroid/widget/TextView;

    if-eqz v10, :cond_19

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 96
    :cond_19
    iget-object v10, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->J:Landroid/widget/TextView;

    if-eqz v10, :cond_1a

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 97
    :cond_1a
    iget-object v9, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->J:Landroid/widget/TextView;

    if-eqz v9, :cond_1b

    invoke-virtual {v9, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 98
    :cond_1b
    iget-object v9, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->J:Landroid/widget/TextView;

    if-eqz v9, :cond_1c

    sget-object v10, Lcom/cisco/veop/client/e;->Sn:Lcom/cisco/veop/client/e$r;

    invoke-static {v10}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 99
    :cond_1c
    iget-object v9, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->J:Landroid/widget/TextView;

    if-eqz v9, :cond_1d

    sget v10, Lcom/cisco/veop/client/e;->wo:I

    int-to-float v10, v10

    invoke-virtual {v9, v2, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 100
    :cond_1d
    iget-object v9, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->J:Landroid/widget/TextView;

    if-eqz v9, :cond_1e

    sget-object v10, Lcom/cisco/veop/client/e;->W0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-static {v10, v5}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v5

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    :cond_1e
    iget-object v5, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->J:Landroid/widget/TextView;

    if-eqz v5, :cond_1f

    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setAlpha(F)V

    .line 102
    :cond_1f
    iget-object v5, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->J:Landroid/widget/TextView;

    if-eqz v5, :cond_20

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    :cond_20
    iget-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->J:Landroid/widget/TextView;

    if-eqz v1, :cond_21

    const-wide/16 v9, -0x1

    invoke-direct {v0, v9, v10}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->L(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    :cond_21
    iget-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->J:Landroid/widget/TextView;

    if-eqz v1, :cond_22

    iget-object v5, v8, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    :cond_22
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v1, v8, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    .line 106
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 107
    iget-boolean v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->l0:Z

    if-eqz v1, :cond_23

    .line 108
    iget-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->J:Landroid/widget/TextView;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    iget-object v5, v8, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v5, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_5

    .line 109
    :cond_23
    iget-object v1, v8, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v5, 0xb

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 110
    iget-object v1, v8, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    sget v5, Lcom/cisco/veop/client/e;->Lm:I

    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 111
    :cond_24
    :goto_5
    iget-object v1, v8, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    sget v9, Lcom/cisco/veop/client/e;->ao:I

    iput v9, v5, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 112
    iget-object v5, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->K:Landroid/widget/TextView;

    if-eqz v5, :cond_25

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    :cond_25
    iget-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 114
    iget-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 115
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->L:Landroid/widget/RelativeLayout;

    .line 116
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v1, v8, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    .line 117
    iget-object v5, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->L:Landroid/widget/RelativeLayout;

    if-eqz v5, :cond_26

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v5, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    :cond_26
    iget-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->L:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_27

    const-wide v8, 0x4063200000000000L    # 153.0

    double-to-int v5, v8

    invoke-static {v5, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 119
    :cond_27
    iget-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->L:Landroid/widget/RelativeLayout;

    const/16 v5, 0x8

    if-eqz v1, :cond_28

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 120
    :cond_28
    iget-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->L:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_29

    new-instance v8, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$a;

    invoke-direct {v8, v0}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$a;-><init>(Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;)V

    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    :cond_29
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v1, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->M:Landroid/widget/TextView;

    if-eqz v1, :cond_2a

    .line 122
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 123
    :cond_2a
    iget-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->M:Landroid/widget/TextView;

    if-eqz v1, :cond_2b

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setLines(I)V

    .line 124
    :cond_2b
    iget-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->M:Landroid/widget/TextView;

    if-eqz v1, :cond_2c

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 125
    :cond_2c
    iget-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->M:Landroid/widget/TextView;

    if-eqz v1, :cond_2d

    sget v8, Lcom/cisco/veop/client/e;->ev:I

    invoke-virtual {v1, v8, v8, v8, v8}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 126
    :cond_2d
    iget-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->M:Landroid/widget/TextView;

    if-eqz v1, :cond_2e

    sget-object v8, Lcom/cisco/veop/client/e;->Kd:Lcom/cisco/veop/client/e$r;

    invoke-static {v8}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 127
    :cond_2e
    iget-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->M:Landroid/widget/TextView;

    if-eqz v1, :cond_2f

    sget v8, Lcom/cisco/veop/client/e;->Rn:I

    int-to-float v8, v8

    invoke-virtual {v1, v2, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 128
    :cond_2f
    iget-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->M:Landroid/widget/TextView;

    if-eqz v1, :cond_30

    sget-object v8, Lcom/cisco/veop/client/e;->A1:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    const-string v9, "ClientUiCommon.popupTextColors"

    invoke-static {v8, v9}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    :cond_30
    iget-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->M:Landroid/widget/TextView;

    if-eqz v1, :cond_31

    const v8, 0x7f0800e1

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 130
    :cond_31
    iget-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->M:Landroid/widget/TextView;

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    goto :goto_6

    :cond_32
    const/4 v12, 0x0

    :goto_6
    if-eqz v12, :cond_37

    check-cast v12, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Lcom/cisco/veop/client/e;->B1:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-static {v12, v1}, Lcom/cisco/veop/client/e;->c1(Landroid/graphics/drawable/GradientDrawable;Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    sub-int/2addr v3, v6

    .line 131
    div-int/lit8 v3, v3, 0x2

    .line 132
    new-instance v1, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$b;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v1, v0, v3, v8}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$b;-><init>(Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;ILandroid/content/Context;)V

    iput-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->N:Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;

    if-eqz v1, :cond_33

    .line 133
    invoke-virtual {v1, v4}, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->setSeekBarIsHorizontal(Z)V

    .line 134
    invoke-virtual {v1, v4}, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->setSeekBarIsSeekable(Z)V

    .line 135
    sget-boolean v3, Lcom/cisco/veop/client/e;->Tx:Z

    invoke-virtual {v1, v3}, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->setBufferVisibility(Z)V

    .line 136
    invoke-direct {v0, v4}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->setSeekBarColors(Z)V

    const v3, 0x7f090275

    .line 137
    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 138
    invoke-virtual {v1, v6, v7}, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->s(II)V

    .line 139
    new-instance v3, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$i;

    invoke-direct {v3, v0}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$i;-><init>(Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;)V

    invoke-virtual {v1, v3}, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->setSeekBarListener(Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView$a;)V

    .line 140
    :cond_33
    invoke-direct/range {p0 .. p0}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->G()V

    .line 141
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v1

    const-string v3, "PlaybackUtils.getSharedInstance()"

    invoke-static {v1, v3}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/cisco/veop/client/p/u;->w()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v1

    iput-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->j0:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    .line 142
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v1

    invoke-static {v1, v3}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/cisco/veop/client/p/u;->x()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v1

    iput-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->k0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    .line 143
    invoke-static {v1}, Lcom/cisco/veop/client/p/n;->k(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Lcom/cisco/veop/client/p/n$i;

    move-result-object v1

    sget-object v3, Lcom/cisco/veop/client/p/n$i;->D:Lcom/cisco/veop/client/p/n$i;

    if-ne v1, v3, :cond_34

    .line 144
    iget-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->g0:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_8

    .line 145
    :cond_34
    iget-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->k0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-static {v1}, Lcom/cisco/veop/client/p/b;->A1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v1

    if-nez v1, :cond_36

    iget-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->k0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-static {v1}, Lcom/cisco/veop/client/p/b;->y1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v1

    if-eqz v1, :cond_35

    goto :goto_7

    .line 146
    :cond_35
    iget-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->g0:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_8

    .line 147
    :cond_36
    :goto_7
    iget-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->g0:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_8
    return-void

    .line 148
    :cond_37
    new-instance v1, Lj/n1;

    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-direct {v1, v2}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw v1

    .line 149
    :cond_38
    new-instance v1, Lj/n1;

    invoke-direct {v1, v14}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw v1

    .line 150
    :cond_39
    new-instance v1, Lj/n1;

    invoke-direct {v1, v14}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw v1

    .line 151
    :cond_3a
    new-instance v1, Lj/n1;

    const-string v2, "null cannot be cast to non-null type com.cisco.veop.sf_sdk.mediaplayer.MediaPlaybackHandler"

    invoke-direct {v1, v2}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-direct/range {p0 .. p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 153
    sget-object v1, Ld/a/a/a/l/a$b;->A:Ld/a/a/a/l/a$b;

    iput-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->P:Ld/a/a/a/l/a$b;

    .line 154
    sget-object v1, Ld/a/a/a/l/b$b;->A:Ld/a/a/a/l/b$b;

    iput-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->Q:Ld/a/a/a/l/b$b;

    .line 155
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v1

    const-string v2, "MediaManager.getSharedInstance()"

    invoke-static {v1, v2}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ld/a/a/a/g/d;->D()Ld/a/a/a/l/b;

    move-result-object v1

    if-eqz v1, :cond_3a

    check-cast v1, Ld/a/a/a/l/i;

    iput-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->R:Ld/a/a/a/l/i;

    .line 156
    sget-object v1, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$k;->B:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$k;

    iput-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->S:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$k;

    .line 157
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->m0:Ljava/util/Map;

    .line 158
    new-instance v1, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$m;

    invoke-direct {v1, v0}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$m;-><init>(Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;)V

    iput-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->E0:Ld/a/a/a/g/d$a;

    .line 159
    new-instance v1, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$r;

    invoke-direct {v1, v0}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$r;-><init>(Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;)V

    iput-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->K0:Landroid/view/View$OnClickListener;

    .line 160
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c00d3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 161
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->D:Landroid/content/Context;

    .line 162
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/d;->f()Z

    move-result v2

    iput-boolean v2, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->l0:Z

    const/4 v2, 0x0

    .line 163
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutDirection(I)V

    const/4 v3, 0x3

    .line 164
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setTextDirection(I)V

    .line 165
    sget v3, Lcom/cisco/veop/client/e;->Tn:I

    iput v3, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->n0:I

    .line 166
    sget v5, Lcom/cisco/veop/client/e;->Q6:I

    iput v5, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->C0:I

    .line 167
    sget v6, Lcom/cisco/veop/client/e;->P6:I

    iput v6, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->B0:I

    .line 168
    sget v6, Lcom/cisco/veop/client/e;->Qn:I

    iput v6, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->o0:I

    .line 169
    sget v6, Lcom/cisco/veop/client/e;->Mn:I

    iput v6, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->p0:I

    .line 170
    sget v7, Lcom/cisco/veop/client/e;->Nn:I

    iput v7, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->q0:I

    .line 171
    sget v7, Lcom/cisco/veop/client/e;->On:I

    iput v7, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->r0:I

    .line 172
    iput v3, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->s0:I

    .line 173
    sget v8, Lcom/cisco/veop/client/e;->Pn:I

    iput v8, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->t0:I

    .line 174
    sget v8, Lcom/cisco/veop/client/e;->Dn:I

    iput v8, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->u0:I

    .line 175
    sget v8, Lcom/cisco/veop/client/e;->Mm:I

    iput v8, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->x0:I

    .line 176
    sget v8, Lcom/cisco/veop/client/e;->Nm:I

    iput v8, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->y0:I

    .line 177
    sget v8, Lcom/cisco/veop/client/e;->Pm:I

    iput v8, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->z0:I

    .line 178
    sget v8, Lcom/cisco/veop/client/e;->Qm:I

    iput v8, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->A0:I

    .line 179
    sget v8, Lcom/cisco/veop/client/e;->Cn:I

    iput v8, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->v0:I

    .line 180
    new-instance v8, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->G:Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    .line 181
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    :cond_0
    new-instance v8, Lj/z2/u/j1$h;

    invoke-direct {v8}, Lj/z2/u/j1$h;-><init>()V

    .line 183
    new-instance v9, Landroid/widget/RelativeLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->H:Landroid/widget/RelativeLayout;

    .line 184
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v10, -0x1

    const/4 v11, -0x2

    invoke-direct {v9, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v9, v8, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    .line 185
    check-cast v9, Landroid/widget/RelativeLayout$LayoutParams;

    sget v12, Lcom/cisco/veop/client/e;->En:I

    iput v12, v9, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 186
    iget-object v9, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->H:Landroid/widget/RelativeLayout;

    if-eqz v9, :cond_1

    const v12, 0x7f0903b3

    invoke-virtual {v9, v12}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 187
    :cond_1
    iget-object v9, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->H:Landroid/widget/RelativeLayout;

    if-eqz v9, :cond_2

    iget-object v12, v8, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    check-cast v12, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v9, v12}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    :cond_2
    iput v2, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->w0:I

    .line 189
    sget-object v9, Lcom/cisco/veop/client/widgets/a0$q;->B:Lcom/cisco/veop/client/widgets/a0$q;

    const/4 v12, 0x0

    invoke-direct {v0, v9, v12}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->O(Lcom/cisco/veop/client/widgets/a0$q;Lcom/cisco/veop/client/screens/n$d1;)Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    move-result-object v9

    iput-object v9, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->T:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    .line 190
    sget-object v9, Lcom/cisco/veop/client/widgets/a0$q;->E:Lcom/cisco/veop/client/widgets/a0$q;

    invoke-direct {v0, v9, v12}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->O(Lcom/cisco/veop/client/widgets/a0$q;Lcom/cisco/veop/client/screens/n$d1;)Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    move-result-object v9

    iput-object v9, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->U:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    .line 191
    iget-boolean v9, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->l0:Z

    if-eqz v9, :cond_3

    .line 192
    sget-object v9, Lcom/cisco/veop/client/screens/n$d1;->n0:Lcom/cisco/veop/client/screens/n$d1;

    invoke-direct {v0, v12, v9}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->O(Lcom/cisco/veop/client/widgets/a0$q;Lcom/cisco/veop/client/screens/n$d1;)Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    move-result-object v9

    iput-object v9, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->h0:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    .line 193
    sget-object v9, Lcom/cisco/veop/client/screens/n$d1;->o0:Lcom/cisco/veop/client/screens/n$d1;

    invoke-direct {v0, v12, v9}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->O(Lcom/cisco/veop/client/widgets/a0$q;Lcom/cisco/veop/client/screens/n$d1;)Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    move-result-object v9

    iput-object v9, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->f0:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    .line 194
    sget-object v9, Lcom/cisco/veop/client/screens/n$d1;->m0:Lcom/cisco/veop/client/screens/n$d1;

    invoke-direct {v0, v12, v9}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->O(Lcom/cisco/veop/client/widgets/a0$q;Lcom/cisco/veop/client/screens/n$d1;)Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    move-result-object v9

    iput-object v9, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->e0:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    .line 195
    sget-object v9, Lcom/cisco/veop/client/screens/n$d1;->W:Lcom/cisco/veop/client/screens/n$d1;

    invoke-direct {v0, v12, v9}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->O(Lcom/cisco/veop/client/widgets/a0$q;Lcom/cisco/veop/client/screens/n$d1;)Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    move-result-object v9

    iput-object v9, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->g0:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    .line 196
    sget-object v9, Lcom/cisco/veop/client/widgets/a0$q;->D:Lcom/cisco/veop/client/widgets/a0$q;

    invoke-direct {v0, v9, v12}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->O(Lcom/cisco/veop/client/widgets/a0$q;Lcom/cisco/veop/client/screens/n$d1;)Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    move-result-object v9

    iput-object v9, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->c0:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    .line 197
    sget-object v9, Lcom/cisco/veop/client/widgets/a0$q;->N:Lcom/cisco/veop/client/widgets/a0$q;

    invoke-direct {v0, v9, v12}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->O(Lcom/cisco/veop/client/widgets/a0$q;Lcom/cisco/veop/client/screens/n$d1;)Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    move-result-object v9

    iput-object v9, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->b0:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    goto :goto_0

    .line 198
    :cond_3
    sget-object v9, Lcom/cisco/veop/client/widgets/a0$q;->N:Lcom/cisco/veop/client/widgets/a0$q;

    invoke-direct {v0, v9, v12}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->O(Lcom/cisco/veop/client/widgets/a0$q;Lcom/cisco/veop/client/screens/n$d1;)Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    move-result-object v9

    iput-object v9, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->b0:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    .line 199
    sget-object v9, Lcom/cisco/veop/client/widgets/a0$q;->D:Lcom/cisco/veop/client/widgets/a0$q;

    invoke-direct {v0, v9, v12}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->O(Lcom/cisco/veop/client/widgets/a0$q;Lcom/cisco/veop/client/screens/n$d1;)Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    move-result-object v9

    iput-object v9, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->c0:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    .line 200
    sget-object v9, Lcom/cisco/veop/client/screens/n$d1;->W:Lcom/cisco/veop/client/screens/n$d1;

    invoke-direct {v0, v12, v9}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->O(Lcom/cisco/veop/client/widgets/a0$q;Lcom/cisco/veop/client/screens/n$d1;)Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    move-result-object v9

    iput-object v9, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->g0:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    .line 201
    sget-object v9, Lcom/cisco/veop/client/screens/n$d1;->m0:Lcom/cisco/veop/client/screens/n$d1;

    invoke-direct {v0, v12, v9}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->O(Lcom/cisco/veop/client/widgets/a0$q;Lcom/cisco/veop/client/screens/n$d1;)Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    move-result-object v9

    iput-object v9, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->e0:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    .line 202
    sget-object v9, Lcom/cisco/veop/client/screens/n$d1;->o0:Lcom/cisco/veop/client/screens/n$d1;

    invoke-direct {v0, v12, v9}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->O(Lcom/cisco/veop/client/widgets/a0$q;Lcom/cisco/veop/client/screens/n$d1;)Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    move-result-object v9

    iput-object v9, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->f0:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    .line 203
    sget-object v9, Lcom/cisco/veop/client/screens/n$d1;->n0:Lcom/cisco/veop/client/screens/n$d1;

    invoke-direct {v0, v12, v9}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->O(Lcom/cisco/veop/client/widgets/a0$q;Lcom/cisco/veop/client/screens/n$d1;)Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    move-result-object v9

    iput-object v9, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->h0:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    .line 204
    :goto_0
    sget-object v9, Lcom/cisco/veop/client/widgets/a0$q;->F:Lcom/cisco/veop/client/widgets/a0$q;

    invoke-direct {v0, v9, v12}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->O(Lcom/cisco/veop/client/widgets/a0$q;Lcom/cisco/veop/client/screens/n$d1;)Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    move-result-object v9

    iput-object v9, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->V:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    .line 205
    sget-object v9, Lcom/cisco/veop/client/widgets/a0$q;->L:Lcom/cisco/veop/client/widgets/a0$q;

    invoke-direct {v0, v9, v12}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->O(Lcom/cisco/veop/client/widgets/a0$q;Lcom/cisco/veop/client/screens/n$d1;)Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    move-result-object v9

    iput-object v9, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->a0:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    .line 206
    sget-object v9, Lcom/cisco/veop/client/widgets/a0$q;->M:Lcom/cisco/veop/client/widgets/a0$q;

    invoke-direct {v0, v9, v12}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->O(Lcom/cisco/veop/client/widgets/a0$q;Lcom/cisco/veop/client/screens/n$d1;)Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    move-result-object v9

    iput-object v9, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->W:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    .line 207
    sget-object v9, Lcom/cisco/veop/client/widgets/a0$q;->O:Lcom/cisco/veop/client/widgets/a0$q;

    invoke-direct {v0, v9, v12}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->O(Lcom/cisco/veop/client/widgets/a0$q;Lcom/cisco/veop/client/screens/n$d1;)Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    move-result-object v9

    iput-object v9, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->d0:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    .line 208
    sget v9, Ld/a/b/a/b$i;->xb:I

    invoke-virtual {v0, v9}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->b(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/RelativeLayout;

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    goto :goto_1

    :cond_4
    move-object v13, v12

    :goto_1
    const-string v14, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    if-eqz v13, :cond_39

    check-cast v13, Landroid/widget/RelativeLayout$LayoutParams;

    .line 209
    iget-boolean v15, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->l0:Z

    if-eqz v15, :cond_5

    const/16 v15, 0x14

    .line 210
    invoke-virtual {v13, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 211
    sget v15, Lcom/cisco/veop/client/e;->Mo:I

    invoke-virtual {v13, v15}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    goto :goto_2

    :cond_5
    const/16 v15, 0x15

    .line 212
    invoke-virtual {v13, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 213
    sget v15, Lcom/cisco/veop/client/e;->Mo:I

    invoke-virtual {v13, v15}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 214
    :goto_2
    invoke-virtual {v0, v9}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->b(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/RelativeLayout;

    const-string v15, "prev_next_layout"

    invoke-static {v9, v15}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v13}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    sget v9, Ld/a/b/a/b$i;->nh:I

    invoke-virtual {v0, v9}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->b(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    goto :goto_3

    :cond_6
    move-object v13, v12

    :goto_3
    if-eqz v13, :cond_38

    check-cast v13, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v14, 0xc

    .line 216
    invoke-virtual {v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 217
    sget v15, Lcom/cisco/veop/client/e;->po:I

    iput v15, v13, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 218
    iput v15, v13, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 219
    invoke-virtual {v0, v9}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->b(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    const-string v15, "trickmode_bottom_container"

    invoke-static {v9, v15}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v13}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    new-instance v9, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$n;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v13

    const v15, 0x7f080106

    invoke-direct {v9, v13, v15, v5}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$n;-><init>(Landroid/content/Context;II)V

    iput-object v9, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->i0:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$n;

    if-eqz v9, :cond_7

    .line 221
    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    :cond_7
    iget-object v5, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->i0:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$n;

    if-eqz v5, :cond_8

    const v9, 0x7f09020f

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setId(I)V

    .line 223
    :cond_8
    new-instance v5, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v5, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->K:Landroid/widget/TextView;

    if-eqz v5, :cond_9

    .line 224
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 225
    :cond_9
    iget-object v5, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->K:Landroid/widget/TextView;

    if-eqz v5, :cond_a

    const v9, 0x7f0903ab

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setId(I)V

    .line 226
    :cond_a
    iget-object v5, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->K:Landroid/widget/TextView;

    if-eqz v5, :cond_b

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setLines(I)V

    .line 227
    :cond_b
    iget-object v5, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->K:Landroid/widget/TextView;

    if-eqz v5, :cond_c

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 228
    :cond_c
    iget-object v5, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->K:Landroid/widget/TextView;

    const/16 v9, 0x11

    if-eqz v5, :cond_d

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 229
    :cond_d
    iget-object v5, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->K:Landroid/widget/TextView;

    if-eqz v5, :cond_e

    invoke-virtual {v5, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 230
    :cond_e
    iget-object v5, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->K:Landroid/widget/TextView;

    if-eqz v5, :cond_f

    sget-object v13, Lcom/cisco/veop/client/e;->Sn:Lcom/cisco/veop/client/e$r;

    invoke-static {v13}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v13

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 231
    :cond_f
    iget-object v5, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->K:Landroid/widget/TextView;

    if-eqz v5, :cond_10

    sget v13, Lcom/cisco/veop/client/e;->wo:I

    int-to-float v13, v13

    invoke-virtual {v5, v2, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 232
    :cond_10
    iget-object v5, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->K:Landroid/widget/TextView;

    const-string v13, "ClientUiCommon.textColorsOnVideo"

    if-eqz v5, :cond_11

    sget-object v15, Lcom/cisco/veop/client/e;->W0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-static {v15, v13}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v15

    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 233
    :cond_11
    iget-object v5, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->K:Landroid/widget/TextView;

    const v15, 0x3f19999a    # 0.6f

    if-eqz v5, :cond_12

    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setAlpha(F)V

    .line 234
    :cond_12
    iget-object v5, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->K:Landroid/widget/TextView;

    if-eqz v5, :cond_13

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_13
    move-object v5, v13

    const-wide/16 v12, -0x1

    .line 235
    invoke-direct {v0, v12, v13}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->L(J)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v0, v10}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->setRightTimeText(Ljava/lang/String;)V

    .line 236
    new-instance v10, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v10, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->J:Landroid/widget/TextView;

    .line 237
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v10, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v10, v8, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    .line 238
    iget-boolean v12, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->l0:Z

    if-eqz v12, :cond_14

    .line 239
    check-cast v10, Landroid/widget/RelativeLayout$LayoutParams;

    sget v12, Lcom/cisco/veop/client/e;->Lm:I

    iput v12, v10, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_4

    .line 240
    :cond_14
    iget-object v10, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->K:Landroid/widget/TextView;

    if-eqz v10, :cond_15

    invoke-virtual {v10}, Landroid/widget/TextView;->getId()I

    move-result v10

    iget-object v12, v8, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    check-cast v12, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v12, v2, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 241
    :cond_15
    :goto_4
    iget-object v10, v8, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    move-object v12, v10

    check-cast v12, Landroid/widget/RelativeLayout$LayoutParams;

    sget v13, Lcom/cisco/veop/client/e;->ao:I

    iput v13, v12, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 242
    check-cast v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v10, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 243
    iget-object v10, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->J:Landroid/widget/TextView;

    if-eqz v10, :cond_16

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 244
    :cond_16
    iget-object v10, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->J:Landroid/widget/TextView;

    if-eqz v10, :cond_17

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setLines(I)V

    .line 245
    :cond_17
    iget-object v10, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->J:Landroid/widget/TextView;

    if-eqz v10, :cond_18

    const v12, 0x7f0900d6

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setId(I)V

    .line 246
    :cond_18
    iget-object v10, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->J:Landroid/widget/TextView;

    if-eqz v10, :cond_19

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 247
    :cond_19
    iget-object v10, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->J:Landroid/widget/TextView;

    if-eqz v10, :cond_1a

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 248
    :cond_1a
    iget-object v9, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->J:Landroid/widget/TextView;

    if-eqz v9, :cond_1b

    invoke-virtual {v9, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 249
    :cond_1b
    iget-object v9, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->J:Landroid/widget/TextView;

    if-eqz v9, :cond_1c

    sget-object v10, Lcom/cisco/veop/client/e;->Sn:Lcom/cisco/veop/client/e$r;

    invoke-static {v10}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 250
    :cond_1c
    iget-object v9, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->J:Landroid/widget/TextView;

    if-eqz v9, :cond_1d

    sget v10, Lcom/cisco/veop/client/e;->wo:I

    int-to-float v10, v10

    invoke-virtual {v9, v2, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 251
    :cond_1d
    iget-object v9, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->J:Landroid/widget/TextView;

    if-eqz v9, :cond_1e

    sget-object v10, Lcom/cisco/veop/client/e;->W0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-static {v10, v5}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v5

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 252
    :cond_1e
    iget-object v5, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->J:Landroid/widget/TextView;

    if-eqz v5, :cond_1f

    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setAlpha(F)V

    .line 253
    :cond_1f
    iget-object v5, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->J:Landroid/widget/TextView;

    if-eqz v5, :cond_20

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    :cond_20
    iget-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->J:Landroid/widget/TextView;

    if-eqz v1, :cond_21

    const-wide/16 v9, -0x1

    invoke-direct {v0, v9, v10}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->L(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    :cond_21
    iget-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->J:Landroid/widget/TextView;

    if-eqz v1, :cond_22

    iget-object v5, v8, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    :cond_22
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v1, v8, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    .line 257
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 258
    iget-boolean v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->l0:Z

    if-eqz v1, :cond_23

    .line 259
    iget-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->J:Landroid/widget/TextView;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    iget-object v5, v8, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v5, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_5

    .line 260
    :cond_23
    iget-object v1, v8, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v5, 0xb

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 261
    iget-object v1, v8, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    sget v5, Lcom/cisco/veop/client/e;->Lm:I

    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 262
    :cond_24
    :goto_5
    iget-object v1, v8, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    sget v9, Lcom/cisco/veop/client/e;->ao:I

    iput v9, v5, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 263
    iget-object v5, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->K:Landroid/widget/TextView;

    if-eqz v5, :cond_25

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    :cond_25
    iget-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 265
    iget-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 266
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->L:Landroid/widget/RelativeLayout;

    .line 267
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v1, v8, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    .line 268
    iget-object v5, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->L:Landroid/widget/RelativeLayout;

    if-eqz v5, :cond_26

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v5, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    :cond_26
    iget-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->L:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_27

    const-wide v8, 0x4063200000000000L    # 153.0

    double-to-int v5, v8

    invoke-static {v5, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 270
    :cond_27
    iget-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->L:Landroid/widget/RelativeLayout;

    const/16 v5, 0x8

    if-eqz v1, :cond_28

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 271
    :cond_28
    iget-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->L:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_29

    new-instance v8, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$a;

    invoke-direct {v8, v0}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$a;-><init>(Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;)V

    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    :cond_29
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v1, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->M:Landroid/widget/TextView;

    if-eqz v1, :cond_2a

    .line 273
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 274
    :cond_2a
    iget-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->M:Landroid/widget/TextView;

    if-eqz v1, :cond_2b

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setLines(I)V

    .line 275
    :cond_2b
    iget-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->M:Landroid/widget/TextView;

    if-eqz v1, :cond_2c

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 276
    :cond_2c
    iget-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->M:Landroid/widget/TextView;

    if-eqz v1, :cond_2d

    sget v8, Lcom/cisco/veop/client/e;->ev:I

    invoke-virtual {v1, v8, v8, v8, v8}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 277
    :cond_2d
    iget-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->M:Landroid/widget/TextView;

    if-eqz v1, :cond_2e

    sget-object v8, Lcom/cisco/veop/client/e;->Kd:Lcom/cisco/veop/client/e$r;

    invoke-static {v8}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 278
    :cond_2e
    iget-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->M:Landroid/widget/TextView;

    if-eqz v1, :cond_2f

    sget v8, Lcom/cisco/veop/client/e;->Rn:I

    int-to-float v8, v8

    invoke-virtual {v1, v2, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 279
    :cond_2f
    iget-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->M:Landroid/widget/TextView;

    if-eqz v1, :cond_30

    sget-object v8, Lcom/cisco/veop/client/e;->A1:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    const-string v9, "ClientUiCommon.popupTextColors"

    invoke-static {v8, v9}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 280
    :cond_30
    iget-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->M:Landroid/widget/TextView;

    if-eqz v1, :cond_31

    const v8, 0x7f0800e1

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 281
    :cond_31
    iget-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->M:Landroid/widget/TextView;

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    goto :goto_6

    :cond_32
    const/4 v12, 0x0

    :goto_6
    if-eqz v12, :cond_37

    check-cast v12, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Lcom/cisco/veop/client/e;->B1:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-static {v12, v1}, Lcom/cisco/veop/client/e;->c1(Landroid/graphics/drawable/GradientDrawable;Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    sub-int/2addr v3, v6

    .line 282
    div-int/lit8 v3, v3, 0x2

    .line 283
    new-instance v1, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$b;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v1, v0, v3, v8}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$b;-><init>(Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;ILandroid/content/Context;)V

    iput-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->N:Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;

    if-eqz v1, :cond_33

    .line 284
    invoke-virtual {v1, v4}, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->setSeekBarIsHorizontal(Z)V

    .line 285
    invoke-virtual {v1, v4}, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->setSeekBarIsSeekable(Z)V

    .line 286
    sget-boolean v3, Lcom/cisco/veop/client/e;->Tx:Z

    invoke-virtual {v1, v3}, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->setBufferVisibility(Z)V

    .line 287
    invoke-direct {v0, v4}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->setSeekBarColors(Z)V

    const v3, 0x7f090275

    .line 288
    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 289
    invoke-virtual {v1, v6, v7}, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->s(II)V

    .line 290
    new-instance v3, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$i;

    invoke-direct {v3, v0}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$i;-><init>(Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;)V

    invoke-virtual {v1, v3}, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->setSeekBarListener(Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView$a;)V

    .line 291
    :cond_33
    invoke-direct/range {p0 .. p0}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->G()V

    .line 292
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v1

    const-string v3, "PlaybackUtils.getSharedInstance()"

    invoke-static {v1, v3}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/cisco/veop/client/p/u;->w()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v1

    iput-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->j0:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    .line 293
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v1

    invoke-static {v1, v3}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/cisco/veop/client/p/u;->x()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v1

    iput-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->k0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    .line 294
    invoke-static {v1}, Lcom/cisco/veop/client/p/n;->k(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Lcom/cisco/veop/client/p/n$i;

    move-result-object v1

    sget-object v3, Lcom/cisco/veop/client/p/n$i;->D:Lcom/cisco/veop/client/p/n$i;

    if-ne v1, v3, :cond_34

    .line 295
    iget-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->g0:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_7
    move-object/from16 v1, p2

    goto :goto_9

    .line 296
    :cond_34
    iget-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->k0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-static {v1}, Lcom/cisco/veop/client/p/b;->A1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v1

    if-nez v1, :cond_36

    iget-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->k0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-static {v1}, Lcom/cisco/veop/client/p/b;->y1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v1

    if-eqz v1, :cond_35

    goto :goto_8

    .line 297
    :cond_35
    iget-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->g0:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_7

    .line 298
    :cond_36
    :goto_8
    iget-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->g0:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_7

    .line 299
    :goto_9
    iput-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->A:Landroid/util/AttributeSet;

    return-void

    .line 300
    :cond_37
    new-instance v1, Lj/n1;

    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-direct {v1, v2}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw v1

    .line 301
    :cond_38
    new-instance v1, Lj/n1;

    invoke-direct {v1, v14}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw v1

    .line 302
    :cond_39
    new-instance v1, Lj/n1;

    invoke-direct {v1, v14}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw v1

    .line 303
    :cond_3a
    new-instance v1, Lj/n1;

    const-string v2, "null cannot be cast to non-null type com.cisco.veop.sf_sdk.mediaplayer.MediaPlaybackHandler"

    invoke-direct {v1, v2}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic A(Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->D0:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$l;

    return-void
.end method

.method public static final synthetic B(Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->O:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$d;

    return-void
.end method

.method public static final synthetic C(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->P0:Z

    return-void
.end method

.method public static final synthetic D(Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->f0(I)V

    return-void
.end method

.method public static final synthetic E(Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;IJZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->i0(IJZ)V

    return-void
.end method

.method private final F(Ld/a/a/a/l/g;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ld/a/a/a/l/g;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ld/a/a/a/l/g;->d()J

    move-result-wide v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ld/a/a/a/l/g;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x7530

    add-long/2addr v0, v2

    .line 4
    :goto_0
    invoke-virtual {p1}, Ld/a/a/a/l/g;->e()J

    move-result-wide v2

    .line 5
    invoke-virtual {p1}, Ld/a/a/a/l/g;->c()J

    move-result-wide v4

    sub-long/2addr v4, v2

    sub-long/2addr v2, v0

    .line 6
    sget-wide v0, Lcom/cisco/veop/client/p/u;->r:J

    cmp-long p1, v2, v0

    const/4 v0, 0x0

    if-gez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->U:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-virtual {p1, v0}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;->setButtonStatus(Z)V

    .line 8
    :cond_1
    sget-wide v1, Lcom/cisco/veop/client/p/u;->r:J

    cmp-long p1, v4, v1

    if-gez p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->V:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-virtual {p1, v0}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;->setButtonStatus(Z)V

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->c0:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    sget-boolean v1, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->O0:Z

    invoke-virtual {p1, v1}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;->setButtonStatus(Z)V

    .line 11
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->k0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-static {p1}, Lcom/cisco/veop/client/p/b;->A1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v2, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->j0:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iget-object v3, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->k0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-static {v2, v3, p1}, Lcom/cisco/veop/client/screens/n;->y0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Ljava/util/List;)V

    .line 14
    iget-object v2, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->k0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-static {v2}, Lcom/cisco/veop/client/p/b;->A1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->k0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-static {v2}, Lcom/cisco/veop/client/p/b;->F1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->k0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-static {v2}, Lcom/cisco/veop/client/p/b;->z1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->C:Z

    if-nez v2, :cond_3

    .line 15
    iget-object v2, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->b0:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-virtual {v2, v1}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;->setButtonStatus(Z)V

    goto :goto_1

    .line 16
    :cond_3
    iget-object v2, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->b0:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-virtual {v2, v1}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;->setButtonStatus(Z)V

    .line 17
    :goto_1
    sget-object v2, Lcom/cisco/veop/client/screens/n$d1;->O:Lcom/cisco/veop/client/screens/n$d1;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-boolean p1, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->O0:Z

    if-eqz p1, :cond_4

    goto :goto_2

    .line 18
    :cond_4
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->c0:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-virtual {p1, v0}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;->setButtonStatus(Z)V

    goto :goto_3

    .line 19
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->c0:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-virtual {p1, v1}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;->setButtonStatus(Z)V

    goto :goto_3

    .line 20
    :cond_6
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->k0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-static {p1}, Lcom/cisco/veop/client/p/b;->C1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 21
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->b0:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-virtual {p1, v0}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;->setButtonStatus(Z)V

    .line 22
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->c0:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-virtual {p1, v1}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;->setButtonStatus(Z)V

    :cond_7
    :goto_3
    return-void
.end method

.method private final G()V
    .locals 4

    .line 1
    sget v0, Ld/a/b/a/b$i;->kg:I

    invoke-virtual {p0, v0}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x2

    const v3, 0x7f090275

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0xe

    const/4 v3, -0x1

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 5
    sget v2, Lcom/cisco/veop/client/e;->Bo:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x4

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->bringToFront()V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lj/n1;

    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {v0, v1}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_1
    :goto_0
    sget v0, Ld/a/b/a/b$i;->lb:I

    invoke-virtual {p0, v0}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    sget v2, Lcom/cisco/veop/client/e;->Do:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 13
    sget v2, Lcom/cisco/veop/client/e;->Co:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    sget v1, Lcom/cisco/veop/client/e;->Eo:I

    .line 16
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 17
    sget v1, Lcom/cisco/veop/client/e;->Fo:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 18
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 19
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->G0:I

    .line 20
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->H0:I

    goto :goto_1

    .line 21
    :cond_2
    new-instance v0, Lj/n1;

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {v0, v1}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_3
    :goto_1
    sget v0, Ld/a/b/a/b$i;->jb:I

    invoke-virtual {p0, v0}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    const-string v1, ""

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 25
    sget-object v1, Lcom/cisco/veop/client/e;->b2:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    const-string v2, "ClientUiCommon.playerbannerIconTextColor"

    invoke-static {v1, v2}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    sget-object v1, Lcom/cisco/veop/client/e$r;->E:Lcom/cisco/veop/client/e$r;

    invoke-static {v1}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 27
    sget v1, Lcom/cisco/veop/client/e;->Rn:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 28
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const/16 v1, 0x8

    .line 29
    invoke-static {v1}, Lcom/cisco/veop/client/e;->v(I)I

    move-result v1

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_4
    return-void
.end method

.method private final J(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->M:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->L:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    :cond_1
    new-instance p1, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$o;

    invoke-direct {p1, p0}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$o;-><init>(Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;)V

    const-wide/16 v0, 0x7d0

    invoke-static {p1, v0, v1}, Lcom/cisco/veop/sf_sdk/utils/m;->i(Lcom/cisco/veop/sf_sdk/utils/m$g;J)V

    return-void
.end method

.method private final L(J)Ljava/lang/String;
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const-string v3, "00:00:00"

    if-gez v2, :cond_0

    return-object v3

    .line 1
    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v4

    .line 2
    sget-object v6, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    sub-long v7, p1, v7

    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v7

    .line 3
    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    sub-long/2addr p1, v9

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    sub-long/2addr p1, v9

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    cmp-long v2, v4, v0

    if-nez v2, :cond_1

    cmp-long v2, v7, v0

    if-nez v2, :cond_1

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lj/z2/u/p1;->a:Lj/z2/u/p1;

    sget-object v0, Lcom/cisco/veop/client/f;->d1:Ljava/util/Locale;

    const-string v1, "ClientUiMapping.mCurrentLocale"

    invoke-static {v0, v1}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%02d:%02d:%02d"

    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string p1, "java.lang.String.format(locale, format, *args)"

    invoke-static {v3, p1}, Lj/z2/u/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v3
.end method

.method private final M(Lcom/cisco/veop/client/widgets/a0$q;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v0

    const-string v1, "MediaManager.getSharedInstance()"

    invoke-static {v0, v1}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ld/a/a/a/g/d;->D()Ld/a/a/a/l/b;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ld/a/a/a/l/i;

    .line 2
    invoke-virtual {v0}, Ld/a/a/a/l/i;->Y()Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/cisco/veop/client/p/b;->u3(Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;Lcom/cisco/veop/client/widgets/a0$q;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance p1, Lj/n1;

    const-string p2, "null cannot be cast to non-null type com.cisco.veop.sf_sdk.mediaplayer.MediaPlaybackHandler"

    invoke-direct {p1, p2}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final N(J)Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$j;
    .locals 11

    .line 1
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ld/a/a/a/g/d;->C()Ld/a/a/a/l/g;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ld/a/a/a/l/g;->r()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Lj/p2/v;->x(Ljava/util/List;Ljava/lang/Comparable;IIILjava/lang/Object;)I

    move-result v2

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-lez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-gez v2, :cond_2

    neg-int v2, v2

    sub-int/2addr v2, v4

    if-lt v2, v4, :cond_1

    sub-int/2addr v2, v4

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    .line 4
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v4, :cond_3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v7, "it[0]"

    invoke-static {v1, v7}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    sub-long/2addr v5, v7

    goto :goto_2

    :cond_3
    const-wide/16 v5, 0x3a98

    .line 5
    :goto_2
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v1

    const-string v7, "MediaManager.getSharedInstance()"

    invoke-static {v1, v7}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ld/a/a/a/g/d;->C()Ld/a/a/a/l/g;

    move-result-object v1

    const-string v8, "MediaManager.getSharedIn\u2026ance().playbackDescriptor"

    invoke-static {v1, v8}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ld/a/a/a/l/g;->m()Ljava/util/Map;

    move-result-object v1

    if-ltz v2, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "it[index]"

    invoke-static {v9, v10}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    sub-long/2addr p1, v9

    cmp-long p1, p1, v5

    if-gtz p1, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    goto :goto_3

    :cond_4
    const-wide/16 p1, -0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_3
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    .line 6
    iget-object p2, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->J0:Ljava/io/File;

    if-nez p2, :cond_5

    if-eqz v3, :cond_5

    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object p2

    invoke-static {p2, v7}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ld/a/a/a/g/d;->C()Ld/a/a/a/l/g;

    move-result-object p2

    invoke-static {p2, v8}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ld/a/a/a/l/g;->m()Ljava/util/Map;

    move-result-object p2

    const-string v0, "MediaManager.getSharedIn\u2026riptor.playbackThumbnails"

    invoke-static {p2, v0}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v4

    if-eqz p2, :cond_5

    .line 7
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object p2

    invoke-static {p2, v7}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ld/a/a/a/g/d;->C()Ld/a/a/a/l/g;

    move-result-object p2

    invoke-static {p2, v8}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ld/a/a/a/l/g;->m()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    if-eqz p2, :cond_5

    .line 8
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 9
    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 10
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const-string v1, "tmp.value"

    invoke-static {p2, v1}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 11
    iget p2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    const/high16 v0, -0x1000000

    .line 12
    invoke-virtual {p2, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    const-string v0, "defaultThumbnail"

    const-string v1, ".jpeg"

    .line 13
    invoke-static {v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->J0:Ljava/io/File;

    .line 14
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->J0:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 15
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    :cond_5
    move v1, v3

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    .line 16
    :goto_4
    new-instance p2, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$j;

    invoke-direct {p2, v1, p1}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$j;-><init>(ZLjava/io/File;)V

    return-object p2
.end method

.method private final O(Lcom/cisco/veop/client/widgets/a0$q;Lcom/cisco/veop/client/screens/n$d1;)Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;
    .locals 8

    .line 1
    new-instance v0, Lj/z2/u/j1$h;

    invoke-direct {v0}, Lj/z2/u/j1$h;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    .line 2
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    sget v2, Lcom/cisco/veop/client/e;->co:I

    sget v3, Lcom/cisco/veop/client/e;->bo:I

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    const/4 v3, 0x3

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    const-string v5, "trickModeBarButton"

    if-eqz p2, :cond_18

    .line 3
    sget-object v1, Lcom/cisco/veop/client/kiott/player/ui/i;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v1, v1, v6

    const/4 v6, 0x1

    if-eq v1, v6, :cond_6

    const/4 v6, 0x2

    if-eq v1, v6, :cond_4

    if-eq v1, v3, :cond_2

    const/4 v3, 0x4

    if-eq v1, v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget v1, Ld/a/b/a/b$i;->vc:I

    invoke-virtual {p0, v1}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    if-nez v1, :cond_1

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_1
    iput-object v1, v0, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_2
    sget v1, Ld/a/b/a/b$i;->eb:I

    invoke-virtual {p0, v1}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    if-nez v1, :cond_3

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_3
    iput-object v1, v0, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_4
    sget v1, Ld/a/b/a/b$i;->V7:I

    invoke-virtual {p0, v1}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    if-nez v1, :cond_5

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_5
    iput-object v1, v0, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_6
    sget v1, Ld/a/b/a/b$i;->Ye:I

    invoke-virtual {p0, v1}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    if-nez v1, :cond_7

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_7
    iput-object v1, v0, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    .line 8
    :goto_0
    iget-object v1, v0, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    if-nez v1, :cond_8

    invoke-static {v5}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_8
    check-cast v1, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    new-instance v3, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$p;

    invoke-direct {v3, p0, p2, v0}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$p;-><init>(Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;Lcom/cisco/veop/client/screens/n$d1;Lj/z2/u/j1$h;)V

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v1, v0, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    if-nez v1, :cond_9

    invoke-static {v5}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_9
    check-cast v1, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_17

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/d;->f()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 11
    sget v3, Lcom/cisco/veop/client/e;->ro:I

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_1

    .line 12
    :cond_a
    sget v3, Lcom/cisco/veop/client/e;->ro:I

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 13
    :goto_1
    iget-object v3, v0, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    if-nez v3, :cond_b

    invoke-static {v5}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_b
    check-cast v3, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object v1, v0, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    if-nez v1, :cond_c

    invoke-static {v5}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_c
    check-cast v1, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-virtual {v1, p1}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;->setParameters(Lcom/cisco/veop/client/widgets/a0$q;)V

    .line 15
    iget-object p1, v0, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    if-nez p1, :cond_d

    invoke-static {v5}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_d
    check-cast p1, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-virtual {p1, p2}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;->setActionType(Lcom/cisco/veop/client/screens/n$d1;)V

    .line 16
    iget-object p1, v0, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    if-nez p1, :cond_e

    invoke-static {v5}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_e
    check-cast p1, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->bringToFront()V

    .line 17
    iget-object p1, v0, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    if-nez p1, :cond_f

    invoke-static {v5}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_f
    check-cast p1, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 18
    iget-object p1, v0, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    if-nez p1, :cond_10

    invoke-static {v5}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_10
    check-cast p1, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_12

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v1, v0, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    if-nez v1, :cond_11

    invoke-static {v5}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_11
    check-cast v1, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_2

    :cond_12
    new-instance p1, Lj/n1;

    invoke-direct {p1, v2}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_13
    :goto_2
    sget-object p1, Lcom/cisco/veop/client/screens/n$d1;->n0:Lcom/cisco/veop/client/screens/n$d1;

    if-ne p2, p1, :cond_15

    .line 20
    sget-boolean p1, Lcom/cisco/veop/client/e;->Xx:Z

    if-eqz p1, :cond_50

    .line 21
    sget p1, Ld/a/b/a/b$i;->nh:I

    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iget-object p2, v0, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    if-nez p2, :cond_14

    invoke-static {v5}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_14
    check-cast p2, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_a

    .line 22
    :cond_15
    sget p1, Ld/a/b/a/b$i;->nh:I

    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iget-object p2, v0, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    if-nez p2, :cond_16

    invoke-static {v5}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_16
    check-cast p2, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_a

    .line 23
    :cond_17
    new-instance p1, Lj/n1;

    invoke-direct {p1, v4}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    if-eqz p1, :cond_55

    .line 24
    sget-object p2, Lcom/cisco/veop/client/kiott/player/ui/i;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p2, p2, v1

    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    const v6, 0x3f0f5c29    # 0.56f

    const v7, 0x3f4ccccd    # 0.8f

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_6

    .line 25
    :pswitch_0
    sget p2, Ld/a/b/a/b$i;->tf:I

    invoke-virtual {p0, p2}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->b(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    if-nez p2, :cond_19

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_19
    iput-object p2, v0, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    if-nez p2, :cond_1a

    .line 26
    invoke-static {v5}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_1a
    check-cast p2, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-virtual {p2, p1}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;->setParameters(Lcom/cisco/veop/client/widgets/a0$q;)V

    .line 27
    iget-object p2, v0, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    if-nez p2, :cond_1b

    invoke-static {v5}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_1b
    check-cast p2, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_1e

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/d;->f()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 29
    sget v1, Lcom/cisco/veop/client/e;->ro:I

    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_3

    .line 30
    :cond_1c
    sget v1, Lcom/cisco/veop/client/e;->ro:I

    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 31
    :goto_3
    iget-object v1, v0, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    if-nez v1, :cond_1d

    invoke-static {v5}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_1d
    check-cast v1, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-virtual {v1, p2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_6

    .line 32
    :cond_1e
    new-instance p1, Lj/n1;

    invoke-direct {p1, v4}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :pswitch_1
    sget p2, Ld/a/b/a/b$i;->Fc:I

    invoke-virtual {p0, p2}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->b(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    if-nez p2, :cond_1f

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_1f
    iput-object p2, v0, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    if-nez p2, :cond_20

    .line 34
    invoke-static {v5}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_20
    check-cast p2, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-virtual {p2, p1}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;->setParameters(Lcom/cisco/veop/client/widgets/a0$q;)V

    .line 35
    iget-object p2, v0, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    if-nez p2, :cond_21

    invoke-static {v5}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_21
    check-cast p2, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_24

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/d;->f()Z

    move-result v1

    if-eqz v1, :cond_22

    .line 37
    sget v1, Lcom/cisco/veop/client/e;->ro:I

    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_4

    .line 38
    :cond_22
    sget v1, Lcom/cisco/veop/client/e;->ro:I

    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 39
    :goto_4
    iget-object v1, v0, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    if-nez v1, :cond_23

    invoke-static {v5}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_23
    check-cast v1, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-virtual {v1, p2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_6

    .line 40
    :cond_24
    new-instance p1, Lj/n1;

    invoke-direct {p1, v4}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :pswitch_2
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/cisco/veop/client/e;->So:I

    sget v3, Lcom/cisco/veop/client/e;->To:I

    invoke-direct {p2, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 42
    sget v1, Ld/a/b/a/b$i;->Y1:I

    invoke-virtual {p0, v1}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    if-nez v1, :cond_25

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_25
    iput-object v1, v0, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    if-nez v1, :cond_26

    .line 43
    invoke-static {v5}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_26
    check-cast v1, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-virtual {v1, p1}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;->setParameters(Lcom/cisco/veop/client/widgets/a0$q;)V

    .line 44
    iget-object v1, v0, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    if-nez v1, :cond_27

    invoke-static {v5}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_27
    check-cast v1, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    const/16 v1, 0xa

    .line 45
    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 46
    iget-boolean v1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->l0:Z

    if-eqz v1, :cond_28

    .line 47
    sget v1, Lcom/cisco/veop/client/e;->Uo:I

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    const/16 v1, 0x14

    .line 48
    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_5

    .line 49
    :cond_28
    sget v1, Lcom/cisco/veop/client/e;->Uo:I

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    const/16 v1, 0x15

    .line 50
    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 51
    :goto_5
    iget-object v1, v0, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    if-nez v1, :cond_29

    invoke-static {v5}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_29
    check-cast v1, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-virtual {v1, p2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_6

    .line 52
    :pswitch_3
    sget p2, Ld/a/b/a/b$i;->ha:I

    invoke-virtual {p0, p2}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->b(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    if-nez p2, :cond_2a

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_2a
    iput-object p2, v0, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    if-nez p2, :cond_2b

    .line 53
    invoke-static {v5}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_2b
    check-cast p2, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-virtual {p2, p1}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;->setParameters(Lcom/cisco/veop/client/widgets/a0$q;)V

    .line 54
    iget-object p2, v0, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    if-nez p2, :cond_2c

    invoke-static {v5}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_2c
    check-cast p2, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_2f

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 55
    sget v1, Lcom/cisco/veop/client/e;->vo:I

    iput v1, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 56
    sget v1, Lcom/cisco/veop/client/e;->to:I

    iput v1, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 57
    sget v1, Lcom/cisco/veop/client/e;->uo:I

    iput v1, p2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 58
    iget-object v1, v0, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    if-nez v1, :cond_2d

    invoke-static {v5}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_2d
    check-cast v1, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 59
    iget-object v1, v0, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    if-nez v1, :cond_2e

    invoke-static {v5}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_2e
    check-cast v1, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-virtual {v1, p2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_6

    .line 60
    :cond_2f
    new-instance p1, Lj/n1;

    invoke-direct {p1, v1}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :pswitch_4
    sget p2, Ld/a/b/a/b$i;->G5:I

    invoke-virtual {p0, p2}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->b(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    if-nez p2, :cond_30

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_30
    iput-object p2, v0, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    if-nez p2, :cond_31

    .line 62
    invoke-static {v5}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_31
    check-cast p2, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_34

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 63
    sget v1, Lcom/cisco/veop/client/e;->Qo:I

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 64
    iget-object v1, v0, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    if-nez v1, :cond_32

    invoke-static {v5}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_32
    check-cast v1, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 65
    iget-object v1, v0, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    if-nez v1, :cond_33

    invoke-static {v5}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_33
    check-cast v1, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-virtual {v1, p2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_6

    .line 66
    :cond_34
    new-instance p1, Lj/n1;

    invoke-direct {p1, v4}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :pswitch_5
    sget p2, Ld/a/b/a/b$i;->db:I

    invoke-virtual {p0, p2}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->b(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    if-nez p2, :cond_35

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_35
    iput-object p2, v0, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    if-nez p2, :cond_36

    .line 68
    invoke-static {v5}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_36
    check-cast p2, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-virtual {p2, v7}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    goto/16 :goto_6

    .line 69
    :pswitch_6
    sget p2, Ld/a/b/a/b$i;->Kc:I

    invoke-virtual {p0, p2}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->b(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    if-nez p2, :cond_37

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_37
    iput-object p2, v0, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    if-nez p2, :cond_38

    .line 70
    invoke-static {v5}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_38
    check-cast p2, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_3b

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 71
    sget v1, Lcom/cisco/veop/client/e;->Qo:I

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 72
    iget-object v1, v0, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    if-nez v1, :cond_39

    invoke-static {v5}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_39
    check-cast v1, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 73
    iget-object v1, v0, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    if-nez v1, :cond_3a

    invoke-static {v5}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_3a
    check-cast v1, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-virtual {v1, p2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    .line 74
    :cond_3b
    new-instance p1, Lj/n1;

    invoke-direct {p1, v4}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :pswitch_7
    sget p2, Ld/a/b/a/b$i;->yb:I

    invoke-virtual {p0, p2}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->b(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    if-nez p2, :cond_3c

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_3c
    iput-object p2, v0, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    if-nez p2, :cond_3d

    .line 76
    invoke-static {v5}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_3d
    check-cast p2, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-virtual {p2, p1}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;->setParameters(Lcom/cisco/veop/client/widgets/a0$q;)V

    .line 77
    iget-object p2, v0, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    if-nez p2, :cond_3e

    invoke-static {v5}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_3e
    check-cast p2, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_41

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 78
    sget v1, Lcom/cisco/veop/client/e;->vo:I

    iput v1, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 79
    sget v1, Lcom/cisco/veop/client/e;->to:I

    iput v1, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 80
    sget v1, Lcom/cisco/veop/client/e;->uo:I

    iput v1, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 81
    iget-object v1, v0, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    if-nez v1, :cond_3f

    invoke-static {v5}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_3f
    check-cast v1, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 82
    sget v1, Ld/a/b/a/b$i;->ha:I

    invoke-virtual {p0, v1}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->b(I)Landroid/view/View;

    move-result-object v1

    const-string v4, "next"

    invoke-static {v1, v4}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p2, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 83
    iget-object v1, v0, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    if-nez v1, :cond_40

    invoke-static {v5}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_40
    check-cast v1, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-virtual {v1, p2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    .line 84
    :cond_41
    new-instance p1, Lj/n1;

    invoke-direct {p1, v1}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw p1

    .line 85
    :goto_6
    iget-object p2, v0, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    if-nez p2, :cond_42

    invoke-static {v5}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_42
    check-cast p2, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-virtual {p2, p1}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;->setTrickModeButtonType(Lcom/cisco/veop/client/widgets/a0$q;)V

    .line 86
    iget-object p2, v0, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    if-nez p2, :cond_43

    invoke-static {v5}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_43
    check-cast p2, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    new-instance v1, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$q;

    invoke-direct {v1, p0, p1}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$q;-><init>(Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;Lcom/cisco/veop/client/widgets/a0$q;)V

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object p2, v0, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    if-nez p2, :cond_44

    invoke-static {v5}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_44
    check-cast p2, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_48

    .line 88
    iget-object p2, v0, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    if-nez p2, :cond_45

    invoke-static {v5}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_45
    check-cast p2, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_47

    check-cast p2, Landroid/view/ViewGroup;

    iget-object v1, v0, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    if-nez v1, :cond_46

    invoke-static {v5}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_46
    check-cast v1, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_7

    :cond_47
    new-instance p1, Lj/n1;

    invoke-direct {p1, v2}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw p1

    .line 89
    :cond_48
    :goto_7
    sget-object p2, Lcom/cisco/veop/client/widgets/a0$q;->L:Lcom/cisco/veop/client/widgets/a0$q;

    if-eq p1, p2, :cond_4e

    sget-object p2, Lcom/cisco/veop/client/widgets/a0$q;->M:Lcom/cisco/veop/client/widgets/a0$q;

    if-ne p1, p2, :cond_49

    goto :goto_9

    .line 90
    :cond_49
    sget-object p2, Lcom/cisco/veop/client/widgets/a0$q;->N:Lcom/cisco/veop/client/widgets/a0$q;

    if-eq p1, p2, :cond_4c

    sget-object p2, Lcom/cisco/veop/client/widgets/a0$q;->D:Lcom/cisco/veop/client/widgets/a0$q;

    if-ne p1, p2, :cond_4a

    goto :goto_8

    .line 91
    :cond_4a
    iget-object p1, v0, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    if-nez p1, :cond_4b

    invoke-static {v5}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_4b
    check-cast p1, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto :goto_a

    .line 92
    :cond_4c
    :goto_8
    sget p1, Ld/a/b/a/b$i;->nh:I

    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iget-object p2, v0, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    if-nez p2, :cond_4d

    invoke-static {v5}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_4d
    check-cast p2, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_a

    .line 93
    :cond_4e
    :goto_9
    sget p1, Ld/a/b/a/b$i;->xb:I

    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iget-object p2, v0, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    if-nez p2, :cond_4f

    invoke-static {v5}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_4f
    check-cast p2, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 94
    :cond_50
    :goto_a
    iget-object p1, v0, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    if-nez p1, :cond_51

    invoke-static {v5}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_51
    check-cast p1, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-virtual {p1}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;->e()V

    .line 95
    iget-object p1, v0, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    if-nez p1, :cond_52

    invoke-static {v5}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_52
    check-cast p1, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-virtual {p1}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;->c()V

    .line 96
    iget-object p1, v0, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    if-nez p1, :cond_53

    invoke-static {v5}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_53
    check-cast p1, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-virtual {p1}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;->f()V

    .line 97
    iget-object p1, v0, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    if-nez p1, :cond_54

    invoke-static {v5}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_54
    check-cast p1, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    return-object p1

    .line 98
    :cond_55
    new-instance p1, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v2, "context"

    invoke-static {p2, v2}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;-><init>(Landroid/content/Context;)V

    iput-object p1, v0, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    .line 99
    check-cast p1, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    iget-object p1, v0, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    if-nez p1, :cond_56

    invoke-static {v5}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_56
    check-cast p1, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final P(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->G:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->O:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$d;

    if-eqz p1, :cond_1

    if-eqz p1, :cond_1

    .line 3
    sget-object v0, Lcom/cisco/veop/client/widgets/a0$q;->A:Lcom/cisco/veop/client/widgets/a0$q;

    invoke-interface {p1, v0}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$d;->a(Lcom/cisco/veop/client/widgets/a0$q;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->i0:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$n;

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->O:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$d;

    if-eqz p1, :cond_1

    if-eqz p1, :cond_1

    .line 6
    sget-object v0, Lcom/cisco/veop/client/widgets/a0$q;->I:Lcom/cisco/veop/client/widgets/a0$q;

    invoke-interface {p1, v0}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$d;->a(Lcom/cisco/veop/client/widgets/a0$q;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->V:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->U:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->g0:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;->setButtonStatus(Z)V

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->e0:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;->setButtonStatus(Z)V

    .line 5
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->h0:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;->setButtonStatus(Z)V

    .line 6
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->d0:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;->setButtonStatus(Z)V

    .line 7
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->f0:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;->setButtonStatus(Z)V

    return-void
.end method

.method private final U(Ld/a/a/a/l/g;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->F:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->V()V

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->Q:Ld/a/a/a/l/b$b;

    sget-object v1, Lcom/cisco/veop/client/kiott/player/ui/i;->d:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->V()V

    goto :goto_0

    .line 5
    :pswitch_0
    invoke-direct {p0}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->V()V

    goto :goto_0

    .line 6
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->X(Ld/a/a/a/l/g;)V

    goto :goto_0

    .line 7
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->Y(Ld/a/a/a/l/g;)V

    goto :goto_0

    .line 8
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->W(Ld/a/a/a/l/g;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final V()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->N:Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->setSeekBarIsSeekable(Z)V

    .line 2
    :cond_0
    invoke-direct {p0, v1}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->setSeekBarColors(Z)V

    .line 3
    iget-object v2, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->N:Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;

    if-eqz v2, :cond_1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x64

    const-wide/16 v7, 0x64

    const-wide/16 v9, 0x64

    invoke-virtual/range {v2 .. v10}, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->q(JJJJ)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->N:Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->setSeekBarValue(J)V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->J:Landroid/widget/TextView;

    const-string v1, ""

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_3
    invoke-direct {p0, v1}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->setRightTimeText(Ljava/lang/String;)V

    return-void
.end method

.method private final W(Ld/a/a/a/l/g;)V
    .locals 32

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Ld/a/a/a/l/g;->d()J

    move-result-wide v1

    const-wide/16 v3, 0x7530

    add-long/2addr v1, v3

    .line 2
    invoke-virtual/range {p1 .. p1}, Ld/a/a/a/l/g;->c()J

    move-result-wide v3

    .line 3
    invoke-virtual/range {p1 .. p1}, Ld/a/a/a/l/g;->e()J

    move-result-wide v5

    .line 4
    invoke-virtual/range {p1 .. p1}, Ld/a/a/a/l/g;->l()Z

    move-result v7

    .line 5
    sget-boolean v8, Lcom/cisco/veop/client/AppConfig;->w1:Z

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    move-wide v13, v5

    move-wide/from16 v17, v13

    move v7, v9

    goto :goto_0

    :cond_0
    move-wide v13, v1

    move-wide/from16 v17, v3

    .line 6
    :goto_0
    sget-boolean v1, Lcom/cisco/veop/client/AppConfig;->y1:Z

    const-string v2, "MediaManager.getSharedInstance()"

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->C:Z

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->T:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-virtual {v1, v3}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;->setButtonStatus(Z)V

    goto :goto_6

    .line 8
    :cond_1
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v1

    invoke-static {v1, v2}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ld/a/a/a/g/d;->G()Ld/a/a/a/l/a$b;

    move-result-object v1

    sget-object v4, Ld/a/a/a/l/a$b;->D:Ld/a/a/a/l/a$b;

    if-ne v1, v4, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v9

    :goto_1
    if-nez v1, :cond_4

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    move v1, v9

    goto :goto_3

    :cond_4
    :goto_2
    move v1, v3

    .line 9
    :goto_3
    iget-object v4, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->T:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-virtual {v4, v1}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;->setButtonStatus(Z)V

    .line 10
    sget-boolean v1, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->O0:Z

    if-nez v1, :cond_6

    sub-long v10, v17, v5

    const-wide/16 v15, 0x2710

    cmp-long v1, v10, v15

    if-lez v1, :cond_5

    goto :goto_4

    :cond_5
    move v1, v9

    goto :goto_5

    :cond_6
    :goto_4
    move v1, v3

    :goto_5
    sput-boolean v1, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->O0:Z

    .line 11
    iput-boolean v9, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->B:Z

    :goto_6
    if-nez v7, :cond_7

    .line 12
    iget-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->V:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-virtual {v1, v9}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;->setButtonStatus(Z)V

    .line 13
    iget-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->U:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-virtual {v1, v9}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;->setButtonStatus(Z)V

    goto :goto_7

    :cond_7
    move-object/from16 v1, p1

    .line 14
    invoke-virtual {v1, v3}, Ld/a/a/a/l/g;->z(Z)V

    .line 15
    invoke-direct/range {p0 .. p1}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->F(Ld/a/a/a/l/g;)V

    .line 16
    :goto_7
    iget-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->N:Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v7}, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->setSeekBarIsSeekable(Z)V

    .line 17
    :cond_8
    invoke-direct {v0, v7}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->setSeekBarColors(Z)V

    .line 18
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v1

    const-string v3, "PlaybackUtils.getSharedInstance()"

    invoke-static {v1, v3}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/cisco/veop/client/p/u;->x()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 19
    iget-wide v3, v1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->startTime:J

    .line 20
    iget-wide v7, v1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->duration:J

    add-long/2addr v7, v3

    .line 21
    iget-object v9, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->N:Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;

    if-eqz v9, :cond_9

    move-object/from16 v19, v9

    move-wide/from16 v20, v3

    move-wide/from16 v22, v3

    move-wide/from16 v24, v7

    move-wide/from16 v26, v7

    invoke-virtual/range {v19 .. v27}, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->q(JJJJ)V

    .line 22
    :cond_9
    iget-object v9, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->N:Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;

    if-eqz v9, :cond_a

    invoke-virtual {v9, v5, v6}, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->setSeekBarValue(J)V

    .line 23
    :cond_a
    iget-object v9, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->J:Landroid/widget/TextView;

    if-eqz v9, :cond_b

    iget-wide v10, v1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->startTime:J

    sub-long/2addr v5, v10

    invoke-direct {v0, v5, v6}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->L(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :cond_b
    iget-wide v5, v1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->startTime:J

    sub-long v5, v7, v5

    invoke-direct {v0, v5, v6}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->L(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->setRightTimeText(Ljava/lang/String;)V

    .line 25
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v1

    invoke-static {v1, v2}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ld/a/a/a/g/d;->C()Ld/a/a/a/l/g;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 26
    sget-boolean v2, Lcom/cisco/veop/client/AppConfig;->w1:Z

    if-nez v2, :cond_d

    .line 27
    iget-object v2, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->N:Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Ld/a/a/a/l/g;->d()J

    move-result-wide v22

    invoke-virtual {v1}, Ld/a/a/a/l/g;->c()J

    move-result-wide v30

    move-object/from16 v19, v2

    move-wide/from16 v20, v3

    move-wide/from16 v24, v7

    move-wide/from16 v26, v7

    move-wide/from16 v28, v3

    invoke-virtual/range {v19 .. v31}, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->r(JJJJJJ)V

    .line 28
    :cond_c
    iget-object v2, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->N:Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;

    if-eqz v2, :cond_12

    invoke-virtual {v1}, Ld/a/a/a/l/g;->c()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->setSeekBarBufferValue(J)V

    goto :goto_8

    .line 29
    :cond_d
    iget-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->N:Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;

    if-eqz v1, :cond_12

    move-object/from16 v19, v1

    move-wide/from16 v20, v3

    move-wide/from16 v22, v3

    move-wide/from16 v24, v7

    move-wide/from16 v26, v7

    invoke-virtual/range {v19 .. v27}, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->q(JJJJ)V

    goto :goto_8

    .line 30
    :cond_e
    iget-object v10, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->N:Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;

    if-eqz v10, :cond_f

    move-wide v11, v13

    move-wide/from16 v15, v17

    invoke-virtual/range {v10 .. v18}, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->q(JJJJ)V

    .line 31
    :cond_f
    iget-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->N:Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v5, v6}, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->setSeekBarValue(J)V

    .line 32
    :cond_10
    iget-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->J:Landroid/widget/TextView;

    const-string v2, ""

    if-eqz v1, :cond_11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    :cond_11
    invoke-direct {v0, v2}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->setRightTimeText(Ljava/lang/String;)V

    :cond_12
    :goto_8
    return-void
.end method

.method private final X(Ld/a/a/a/l/g;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Ld/a/a/a/l/g;->d()J

    move-result-wide v2

    .line 2
    invoke-virtual/range {p1 .. p1}, Ld/a/a/a/l/g;->c()J

    move-result-wide v4

    .line 3
    invoke-virtual/range {p1 .. p1}, Ld/a/a/a/l/g;->e()J

    move-result-wide v6

    .line 4
    invoke-virtual/range {p1 .. p1}, Ld/a/a/a/l/g;->l()Z

    move-result v8

    sub-long v9, v4, v2

    const-wide/32 v11, 0xea60

    cmp-long v9, v9, v11

    const/4 v10, 0x0

    if-gez v9, :cond_0

    move-wide v2, v6

    move-wide/from16 v18, v2

    move v8, v10

    goto :goto_0

    :cond_0
    move-wide/from16 v18, v4

    .line 5
    :goto_0
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v4

    const-string v5, "MediaManager.getSharedInstance()"

    invoke-static {v4, v5}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ld/a/a/a/g/d;->G()Ld/a/a/a/l/a$b;

    move-result-object v4

    sget-object v9, Ld/a/a/a/l/a$b;->D:Ld/a/a/a/l/a$b;

    const/4 v11, 0x1

    if-ne v4, v9, :cond_1

    move v4, v11

    goto :goto_1

    :cond_1
    move v4, v10

    :goto_1
    if-nez v4, :cond_3

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    move v4, v10

    goto :goto_3

    :cond_3
    :goto_2
    move v4, v11

    .line 6
    :goto_3
    iget-object v9, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->T:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-virtual {v9, v4}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;->setButtonStatus(Z)V

    .line 7
    sget-boolean v4, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->O0:Z

    if-nez v4, :cond_5

    sub-long v12, v18, v6

    const-wide/16 v14, 0x2710

    cmp-long v4, v12, v14

    if-lez v4, :cond_4

    goto :goto_4

    :cond_4
    move v11, v10

    :cond_5
    :goto_4
    sput-boolean v11, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->O0:Z

    if-nez v8, :cond_6

    .line 8
    iget-object v4, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->V:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-virtual {v4, v10}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;->setButtonStatus(Z)V

    .line 9
    iget-object v4, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->U:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-virtual {v4, v10}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;->setButtonStatus(Z)V

    goto :goto_5

    .line 10
    :cond_6
    invoke-virtual {v1, v10}, Ld/a/a/a/l/g;->z(Z)V

    .line 11
    invoke-direct/range {p0 .. p1}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->F(Ld/a/a/a/l/g;)V

    .line 12
    :goto_5
    iget-object v4, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->N:Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;

    if-eqz v4, :cond_7

    invoke-virtual {v4, v8}, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->setSeekBarIsSeekable(Z)V

    .line 13
    :cond_7
    invoke-direct {v0, v8}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->setSeekBarColors(Z)V

    if-nez v8, :cond_8

    .line 14
    iget-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->V:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-virtual {v1, v10}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;->setButtonStatus(Z)V

    .line 15
    iget-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->U:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-virtual {v1, v10}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;->setButtonStatus(Z)V

    goto :goto_6

    .line 16
    :cond_8
    invoke-virtual {v1, v10}, Ld/a/a/a/l/g;->z(Z)V

    .line 17
    invoke-direct/range {p0 .. p1}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->F(Ld/a/a/a/l/g;)V

    .line 18
    :goto_6
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v1

    const-string v4, "PlaybackUtils.getSharedInstance()"

    invoke-static {v1, v4}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/cisco/veop/client/p/u;->x()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 19
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v4

    invoke-static {v4, v5}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ld/a/a/a/g/d;->D()Ld/a/a/a/l/b;

    move-result-object v4

    if-eqz v4, :cond_10

    check-cast v4, Ld/a/a/a/l/i;

    .line 20
    invoke-virtual {v4}, Ld/a/a/a/l/i;->Y()Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;

    move-result-object v4

    const-wide/16 v8, 0x0

    if-eqz v4, :cond_9

    .line 21
    invoke-static {v4}, Lcom/cisco/veop/client/p/b;->s3(Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;)J

    move-result-wide v10

    invoke-static {v4}, Lcom/cisco/veop/client/p/b;->t3(Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;)J

    move-result-wide v12

    sub-long/2addr v10, v12

    goto :goto_7

    :cond_9
    move-wide v10, v8

    :goto_7
    cmp-long v4, v10, v8

    if-gtz v4, :cond_a

    .line 22
    iget-wide v10, v1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->duration:J

    :cond_a
    move-wide v8, v10

    .line 23
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v1

    invoke-static {v1, v5}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ld/a/a/a/g/d;->C()Ld/a/a/a/l/g;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 24
    sget-boolean v4, Lcom/cisco/veop/client/AppConfig;->w1:Z

    if-nez v4, :cond_c

    .line 25
    iget-object v11, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->N:Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;

    if-eqz v11, :cond_b

    add-long v4, v2, v8

    invoke-virtual {v1}, Ld/a/a/a/l/g;->c()J

    move-result-wide v22

    move-wide v12, v2

    move-wide v14, v2

    move-wide/from16 v16, v18

    move-wide/from16 v18, v4

    move-wide/from16 v20, v2

    invoke-virtual/range {v11 .. v23}, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->r(JJJJJJ)V

    .line 26
    :cond_b
    iget-object v4, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->N:Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;

    if-eqz v4, :cond_d

    invoke-virtual {v1}, Ld/a/a/a/l/g;->c()J

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->setSeekBarBufferValue(J)V

    goto :goto_8

    .line 27
    :cond_c
    iget-object v11, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->N:Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;

    if-eqz v11, :cond_d

    move-wide v12, v2

    move-wide v14, v2

    move-wide/from16 v16, v18

    invoke-virtual/range {v11 .. v19}, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->q(JJJJ)V

    .line 28
    :cond_d
    :goto_8
    iget-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->N:Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v6, v7}, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->setSeekBarValue(J)V

    .line 29
    :cond_e
    iget-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->J:Landroid/widget/TextView;

    if-eqz v1, :cond_f

    sub-long/2addr v6, v2

    invoke-direct {v0, v6, v7}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->L(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :cond_f
    invoke-direct {v0, v8, v9}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->L(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->setRightTimeText(Ljava/lang/String;)V

    goto :goto_9

    .line 31
    :cond_10
    new-instance v1, Lj/n1;

    const-string v2, "null cannot be cast to non-null type com.cisco.veop.sf_sdk.mediaplayer.MediaPlaybackHandler"

    invoke-direct {v1, v2}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_11
    iget-object v11, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->N:Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;

    if-eqz v11, :cond_12

    move-wide v12, v2

    move-wide v14, v2

    move-wide/from16 v16, v18

    invoke-virtual/range {v11 .. v19}, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->q(JJJJ)V

    .line 33
    :cond_12
    iget-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->N:Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v6, v7}, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->setSeekBarValue(J)V

    .line 34
    :cond_13
    iget-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->J:Landroid/widget/TextView;

    const-string v2, ""

    if-eqz v1, :cond_14

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    :cond_14
    invoke-direct {v0, v2}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->setRightTimeText(Ljava/lang/String;)V

    :goto_9
    return-void
.end method

.method private final Y(Ld/a/a/a/l/g;)V
    .locals 35

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Ld/a/a/a/l/g;->d()J

    move-result-wide v14

    .line 2
    invoke-virtual/range {p1 .. p1}, Ld/a/a/a/l/g;->c()J

    move-result-wide v16

    .line 3
    invoke-virtual/range {p1 .. p1}, Ld/a/a/a/l/g;->e()J

    move-result-wide v12

    .line 4
    invoke-virtual/range {p1 .. p1}, Ld/a/a/a/l/g;->l()Z

    move-result v1

    .line 5
    invoke-virtual/range {p1 .. p1}, Ld/a/a/a/l/g;->j()Z

    .line 6
    invoke-virtual/range {p1 .. p1}, Ld/a/a/a/l/g;->j()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual/range {p1 .. p1}, Ld/a/a/a/l/g;->i()J

    move-result-wide v3

    .line 8
    invoke-virtual/range {p1 .. p1}, Ld/a/a/a/l/g;->g()J

    move-result-wide v5

    move-wide v10, v3

    move-wide/from16 v27, v5

    goto :goto_0

    :cond_0
    move-wide v10, v3

    move-wide/from16 v27, v10

    .line 9
    :goto_0
    sget-object v2, Lcom/cisco/veop/client/widgets/a0$q;->B:Lcom/cisco/veop/client/widgets/a0$q;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->M(Lcom/cisco/veop/client/widgets/a0$q;Ljava/lang/Object;)Z

    .line 10
    sget-object v2, Lcom/cisco/veop/client/widgets/a0$q;->G:Lcom/cisco/veop/client/widgets/a0$q;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v2, v3}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->M(Lcom/cisco/veop/client/widgets/a0$q;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v2, v3}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->M(Lcom/cisco/veop/client/widgets/a0$q;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v4

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v5

    .line 11
    :goto_2
    iget-object v3, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->N:Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;

    if-eqz v3, :cond_4

    if-eqz v1, :cond_3

    if-nez v2, :cond_3

    move v6, v5

    goto :goto_3

    :cond_3
    move v6, v4

    :goto_3
    invoke-virtual {v3, v6}, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->setSeekBarIsSeekable(Z)V

    .line 12
    :cond_4
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v3

    const-string v6, "PlaybackUtils.getSharedInstance()"

    invoke-static {v3, v6}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/cisco/veop/client/p/u;->S()Z

    move-result v3

    if-eqz v3, :cond_5

    move v2, v5

    :cond_5
    if-eqz v1, :cond_6

    if-nez v2, :cond_6

    move v4, v5

    .line 13
    :cond_6
    invoke-direct {v0, v4}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->setSeekBarColors(Z)V

    .line 14
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v1

    invoke-static {v1, v6}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/cisco/veop/client/p/u;->x()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v8

    const-string v9, ""

    if-eqz v8, :cond_12

    .line 15
    invoke-static {v8}, Lcom/cisco/veop/client/p/b;->z1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 16
    iget-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->N:Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;

    if-eqz v1, :cond_7

    iget-wide v2, v8, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->duration:J

    add-long v18, v14, v2

    invoke-virtual/range {p1 .. p1}, Ld/a/a/a/l/g;->c()J

    move-result-wide v20

    move-wide v2, v14

    move-wide v4, v14

    move-wide/from16 v6, v16

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    move-wide/from16 v8, v18

    move-wide/from16 v31, v10

    move-wide v10, v14

    move-wide/from16 v33, v12

    move-wide/from16 v12, v20

    invoke-virtual/range {v1 .. v13}, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->r(JJJJJJ)V

    goto :goto_4

    :cond_7
    move-object/from16 v29, v8

    move-object/from16 v30, v9

    move-wide/from16 v31, v10

    move-wide/from16 v33, v12

    .line 17
    :goto_4
    iget-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->N:Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;

    if-eqz v1, :cond_8

    invoke-virtual/range {p1 .. p1}, Ld/a/a/a/l/g;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->setSeekBarBufferValue(J)V

    .line 18
    :cond_8
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v1

    const-string v2, "MediaManager.getSharedInstance()"

    invoke-static {v1, v2}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ld/a/a/a/g/d;->I()Ld/a/a/a/l/b$b;

    move-result-object v1

    sget-object v2, Ld/a/a/a/l/b$b;->D:Ld/a/a/a/l/b$b;

    if-ne v1, v2, :cond_a

    move-object/from16 v1, v29

    .line 19
    iget-wide v1, v1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->duration:J

    move-wide/from16 v16, v1

    goto :goto_5

    :cond_9
    move-object/from16 v30, v9

    move-wide/from16 v31, v10

    move-wide/from16 v33, v12

    .line 20
    iget-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->N:Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;

    if-eqz v1, :cond_a

    move-wide v2, v14

    move-wide v4, v14

    move-wide/from16 v6, v16

    move-wide/from16 v8, v16

    invoke-virtual/range {v1 .. v9}, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->q(JJJJ)V

    .line 21
    :cond_a
    :goto_5
    iget-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->N:Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;

    move-wide/from16 v10, v33

    if-eqz v1, :cond_b

    invoke-virtual {v1, v10, v11}, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->setSeekBarValue(J)V

    .line 22
    :cond_b
    iget-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->J:Landroid/widget/TextView;

    if-eqz v1, :cond_c

    sub-long v12, v10, v14

    invoke-direct {v0, v12, v13}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->L(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :cond_c
    iget-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->S:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$k;

    sget-object v2, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$k;->A:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$k;

    if-ne v1, v2, :cond_d

    sub-long v1, v16, v10

    .line 24
    invoke-direct {v0, v1, v2}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->L(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->setRightTimeText(Ljava/lang/String;)V

    goto :goto_6

    .line 25
    :cond_d
    sget-object v2, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$k;->B:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$k;

    if-ne v1, v2, :cond_e

    sub-long v1, v16, v14

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->L(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->setRightTimeText(Ljava/lang/String;)V

    .line 27
    :cond_e
    :goto_6
    invoke-virtual/range {p1 .. p1}, Ld/a/a/a/l/g;->j()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 28
    iget-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->T:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 29
    iget-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->V:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 30
    iget-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->U:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 31
    iget-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->N:Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;

    if-eqz v1, :cond_f

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    move-object/from16 v18, v1

    move-wide/from16 v23, v27

    move-wide/from16 v25, v27

    invoke-virtual/range {v18 .. v26}, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->q(JJJJ)V

    .line 32
    :cond_f
    iget-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->N:Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;

    move-wide/from16 v3, v31

    if-eqz v1, :cond_10

    invoke-virtual {v1, v3, v4}, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->setSeekBarValue(J)V

    .line 33
    :cond_10
    iget-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->J:Landroid/widget/TextView;

    if-eqz v1, :cond_11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f1002c5

    invoke-static {v5}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v27, v27, v3

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f1001ea

    invoke-static {v3}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    move-object/from16 v12, v30

    .line 34
    invoke-direct {v0, v12}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->setRightTimeText(Ljava/lang/String;)V

    goto :goto_7

    :cond_12
    move-wide v10, v12

    move-object v12, v9

    .line 35
    iget-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->N:Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;

    if-eqz v1, :cond_13

    move-wide v2, v14

    move-wide v4, v14

    move-wide/from16 v6, v16

    move-wide/from16 v8, v16

    invoke-virtual/range {v1 .. v9}, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->q(JJJJ)V

    .line 36
    :cond_13
    iget-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->N:Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;

    if-eqz v1, :cond_14

    invoke-virtual {v1, v10, v11}, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->setSeekBarValue(J)V

    .line 37
    :cond_14
    iget-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->J:Landroid/widget/TextView;

    if-eqz v1, :cond_15

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    :cond_15
    invoke-direct {v0, v12}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->setRightTimeText(Ljava/lang/String;)V

    .line 39
    :cond_16
    :goto_7
    iget-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->V:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-virtual/range {p1 .. p1}, Ld/a/a/a/l/g;->l()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;->setButtonStatus(Z)V

    .line 40
    iget-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->U:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-virtual/range {p1 .. p1}, Ld/a/a/a/l/g;->l()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;->setButtonStatus(Z)V

    return-void
.end method

.method private final Z(Ld/a/a/a/l/a$b;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->P:Ld/a/a/a/l/a$b;

    .line 2
    sget-object v0, Lcom/cisco/veop/client/kiott/player/ui/i;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const v0, 0x7f1003a4

    const/4 v1, 0x1

    const-string v2, ""

    if-eq p1, v1, :cond_3

    const/4 v3, 0x2

    const v4, 0x7f1003a3

    if-eq p1, v3, :cond_2

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    const/4 v3, 0x4

    if-eq p1, v3, :cond_0

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->T:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    sget-object v3, Lcom/cisco/veop/client/f;->z:Ljava/lang/String;

    invoke-virtual {p1, v3, v2, v2}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->T:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-static {v0}, Lcom/cisco/veop/client/f;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->T:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    sget-object v3, Lcom/cisco/veop/client/f;->z:Ljava/lang/String;

    invoke-virtual {p1, v3, v2, v2}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->T:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-static {v0}, Lcom/cisco/veop/client/f;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->T:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    sget-object v0, Lcom/cisco/veop/client/f;->A:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v2}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->T:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-static {v4}, Lcom/cisco/veop/client/f;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->T:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    sget-object v0, Lcom/cisco/veop/client/f;->A:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v2}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->T:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-static {v4}, Lcom/cisco/veop/client/f;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->T:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    sget-object v3, Lcom/cisco/veop/client/f;->z:Ljava/lang/String;

    invoke-virtual {p1, v3, v2, v2}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->T:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-static {v0}, Lcom/cisco/veop/client/f;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    :goto_0
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->P:Ld/a/a/a/l/a$b;

    sget-object v0, Ld/a/a/a/l/a$b;->B:Ld/a/a/a/l/a$b;

    const/4 v2, 0x0

    if-eq p1, v0, :cond_5

    sget-object v0, Ld/a/a/a/l/a$b;->A:Ld/a/a/a/l/a$b;

    if-eq p1, v0, :cond_5

    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object p1

    const-string v0, "PlaybackUtils.getSharedInstance()"

    invoke-static {p1, v0}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/cisco/veop/client/p/u;->S()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move p1, v1

    goto :goto_2

    :cond_5
    :goto_1
    move p1, v2

    .line 14
    :goto_2
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->y1:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->C:Z

    if-eqz v0, :cond_6

    .line 15
    invoke-direct {p0}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->d0()V

    .line 16
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->a0:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-virtual {p1, v1}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;->setButtonStatus(Z)V

    .line 17
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->W:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-virtual {p1, v1}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;->setButtonStatus(Z)V

    .line 18
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->T:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    const v0, 0x7f1003a2

    invoke-static {v0}, Lcom/cisco/veop/client/f;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 19
    :cond_6
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->P:Ld/a/a/a/l/a$b;

    sget-object v3, Ld/a/a/a/l/a$b;->E:Ld/a/a/a/l/a$b;

    if-ne v0, v3, :cond_7

    .line 20
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->T:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-virtual {p1, v2}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;->setButtonStatus(Z)V

    .line 21
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->U:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-virtual {p1, v2}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;->setButtonStatus(Z)V

    .line 22
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->V:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-virtual {p1, v2}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;->setButtonStatus(Z)V

    .line 23
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->b0:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-virtual {p1, v2}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;->setButtonStatus(Z)V

    .line 24
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->c0:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-virtual {p1, v2}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;->setButtonStatus(Z)V

    goto :goto_3

    .line 25
    :cond_7
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->T:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;->setButtonStatus(Z)V

    .line 26
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->U:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;->setButtonStatus(Z)V

    .line 27
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->V:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;->setButtonStatus(Z)V

    .line 28
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->k0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-static {v0}, Lcom/cisco/veop/client/p/b;->C1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 29
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->a0:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;->setButtonStatus(Z)V

    .line 30
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->W:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;->setButtonStatus(Z)V

    .line 31
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->P:Ld/a/a/a/l/a$b;

    sget-object v0, Ld/a/a/a/l/a$b;->A:Ld/a/a/a/l/a$b;

    if-ne p1, v0, :cond_9

    .line 32
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->a0:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-virtual {p1, v1}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;->setButtonStatus(Z)V

    .line 33
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->W:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-virtual {p1, v1}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;->setButtonStatus(Z)V

    .line 34
    :cond_9
    sget-object p1, Lcom/cisco/veop/client/widgets/a0$q;->E:Lcom/cisco/veop/client/widgets/a0$q;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->M(Lcom/cisco/veop/client/widgets/a0$q;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 35
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->U:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-virtual {p1, v2}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;->setButtonStatus(Z)V

    .line 36
    :cond_a
    sget-object p1, Lcom/cisco/veop/client/widgets/a0$q;->F:Lcom/cisco/veop/client/widgets/a0$q;

    invoke-direct {p0, p1, v0}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->M(Lcom/cisco/veop/client/widgets/a0$q;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 37
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->V:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-virtual {p1, v2}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;->setButtonStatus(Z)V

    :cond_b
    return-void
.end method

.method public static final synthetic c(Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->J(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic d(Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;Lcom/cisco/veop/client/widgets/a0$q;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->M(Lcom/cisco/veop/client/widgets/a0$q;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final d0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->T:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->T:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    sget-object v2, Lcom/cisco/veop/client/f;->u:Ljava/lang/String;

    const v3, 0x7f1002c7

    invoke-static {v3}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f100272

    invoke-static {v4}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->T:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;->setButtonStatus(Z)V

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->V:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->U:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->g0:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;->setButtonStatus(Z)V

    .line 7
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->e0:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;->setButtonStatus(Z)V

    .line 8
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->h0:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;->setButtonStatus(Z)V

    .line 9
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->d0:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;->setButtonStatus(Z)V

    .line 10
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->f0:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-virtual {v0, v2}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;->setButtonStatus(Z)V

    return-void
.end method

.method public static final synthetic e(Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->m0:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic f(Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->J0:Ljava/io/File;

    return-object p0
.end method

.method private final f0(I)V
    .locals 5

    .line 1
    sget p1, Ld/a/b/a/b$i;->jb:I

    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->Q:Ld/a/a/a/l/b$b;

    sget-object v1, Lcom/cisco/veop/client/kiott/player/ui/i;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->N:Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->getSeekBarValue()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->getSeekBarHardMinValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-direct {p0, v1, v2}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->L(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    .line 3
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public static final synthetic g(Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->F:Z

    return p0
.end method

.method private final g0(Ld/a/a/a/l/b$b;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iput-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->Q:Ld/a/a/a/l/b$b;

    .line 2
    iget-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->N:Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->n()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->setSeekBarColors(Z)V

    .line 3
    :cond_0
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4
    iget-object v3, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->G:Landroid/widget/ImageView;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    :cond_1
    iget-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->D0:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$l;

    sget-object v3, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$l;->A:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$l;

    const/16 v4, 0x8

    const/16 v5, 0xc

    const/4 v6, 0x0

    if-ne v1, v3, :cond_9

    .line 6
    iget-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->G:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v6

    :goto_0
    if-nez v1, :cond_6

    .line 7
    iget-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->G:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 8
    iget-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->G:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    sget v7, Lcom/cisco/veop/client/e;->U6:I

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 9
    :cond_3
    iget-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->G:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    const v7, 0x7f080061

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    :cond_4
    iget-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->G:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 11
    :cond_5
    iget-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->G:Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    :cond_6
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v4, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->B0:I

    iget v7, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->n0:I

    invoke-direct {v1, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 13
    sget v4, Lcom/cisco/veop/client/e;->R6:I

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 14
    sget v4, Lcom/cisco/veop/client/e;->S6:I

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/16 v4, 0xb

    .line 15
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 16
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17
    iget-object v4, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->i0:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$n;

    if-eqz v4, :cond_7

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    :cond_7
    iget-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->i0:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$n;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_1

    :cond_8
    move-object v1, v6

    :goto_1
    if-nez v1, :cond_21

    .line 19
    iget-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->i0:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$n;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_11

    .line 20
    :cond_9
    sget-object v1, Lcom/cisco/veop/client/widgets/a0$q;->E:Lcom/cisco/veop/client/widgets/a0$q;

    invoke-direct {v0, v1, v6}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->M(Lcom/cisco/veop/client/widgets/a0$q;Ljava/lang/Object;)Z

    move-result v7

    .line 21
    sget-object v8, Lcom/cisco/veop/client/widgets/a0$q;->F:Lcom/cisco/veop/client/widgets/a0$q;

    invoke-direct {v0, v8, v6}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->M(Lcom/cisco/veop/client/widgets/a0$q;Ljava/lang/Object;)Z

    move-result v9

    .line 22
    iget-object v10, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->k0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-static {v10}, Lcom/cisco/veop/client/p/b;->A1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v10

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez v10, :cond_b

    iget-object v10, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->k0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-static {v10}, Lcom/cisco/veop/client/p/b;->C1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v10

    if-nez v10, :cond_b

    iget-object v10, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->k0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    if-nez v10, :cond_a

    iget-object v10, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->j0:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    if-eqz v10, :cond_a

    goto :goto_2

    :cond_a
    move v10, v11

    goto :goto_3

    :cond_b
    :goto_2
    move v10, v12

    :goto_3
    move v13, v10

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    .line 23
    iget-object v5, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->k0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    if-nez v5, :cond_d

    iget-object v5, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->j0:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    if-eqz v5, :cond_d

    if-eqz v5, :cond_c

    .line 24
    invoke-virtual {v5}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->getId()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_c
    move-object v5, v6

    :goto_4
    if-eqz v5, :cond_d

    move v10, v12

    .line 25
    :cond_d
    sget-boolean v5, Lcom/cisco/veop/client/AppConfig;->w1:Z

    if-eqz v5, :cond_10

    .line 26
    iget-object v5, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->k0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-static {v5}, Lcom/cisco/veop/client/p/b;->A1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v5

    if-nez v5, :cond_e

    iget-object v5, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->k0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-static {v5}, Lcom/cisco/veop/client/p/b;->C1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v5

    if-nez v5, :cond_e

    iget-object v5, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->k0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    if-nez v5, :cond_10

    iget-object v5, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->j0:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    if-eqz v5, :cond_10

    .line 27
    :cond_e
    sget-boolean v5, Lcom/cisco/veop/client/AppConfig;->z1:Z

    if-nez v5, :cond_f

    move v5, v11

    move v7, v5

    move v9, v7

    move v13, v9

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move/from16 v17, v12

    goto :goto_5

    :cond_f
    move v15, v11

    move/from16 v16, v15

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v19, v18

    move v5, v12

    move v13, v5

    move v14, v13

    goto :goto_6

    :cond_10
    move v5, v12

    move/from16 v17, v5

    :goto_5
    move/from16 v18, v17

    move/from16 v19, v18

    .line 28
    :goto_6
    sget-boolean v20, Lcom/cisco/veop/client/AppConfig;->y1:Z

    if-eqz v20, :cond_11

    iget-boolean v2, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->C:Z

    if-eqz v2, :cond_11

    move v5, v12

    move/from16 v17, v5

    .line 29
    :cond_11
    iget-object v2, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->L:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_7

    :cond_12
    move-object v2, v6

    .line 30
    :goto_7
    iget-object v2, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->L:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_13

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_13
    const/4 v2, 0x4

    if-eqz v5, :cond_14

    .line 31
    iget-object v4, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->T:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-virtual {v0, v4}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->R(Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;)V

    goto :goto_8

    :cond_14
    if-eqz v17, :cond_15

    .line 32
    iget-object v4, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->T:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_8

    .line 33
    :cond_15
    iget-object v4, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->T:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-virtual {v4, v12}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 34
    iget-object v4, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->T:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-virtual {v4, v12}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;->setButtonStatus(Z)V

    :goto_8
    if-eqz v7, :cond_16

    .line 35
    invoke-direct {v0, v1, v6}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->M(Lcom/cisco/veop/client/widgets/a0$q;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 36
    iget-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->U:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->R(Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;)V

    goto :goto_9

    :cond_16
    if-eqz v18, :cond_17

    .line 37
    iget-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->U:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_9

    .line 38
    :cond_17
    iget-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->U:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-virtual {v1, v12}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 39
    iget-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->U:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-virtual {v1, v12}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;->setButtonStatus(Z)V

    :goto_9
    if-eqz v9, :cond_18

    .line 40
    invoke-direct {v0, v8, v6}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->M(Lcom/cisco/veop/client/widgets/a0$q;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 41
    iget-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->V:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->R(Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;)V

    goto :goto_a

    :cond_18
    if-eqz v19, :cond_19

    .line 42
    iget-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->V:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_a

    .line 43
    :cond_19
    iget-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->V:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-virtual {v1, v12}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 44
    iget-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->V:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-virtual {v1, v12}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;->setButtonStatus(Z)V

    :goto_a
    if-eqz v10, :cond_1a

    .line 45
    iget-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->d0:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->R(Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;)V

    goto :goto_b

    .line 46
    :cond_1a
    iget-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->d0:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-virtual {v1, v12}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 47
    iget-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->d0:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-virtual {v1, v11}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;->setButtonStatus(Z)V

    :goto_b
    if-eqz v13, :cond_1b

    .line 48
    iget-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->a0:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->R(Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;)V

    goto :goto_c

    .line 49
    :cond_1b
    iget-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->a0:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-virtual {v1, v12}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 50
    iget-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->a0:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-virtual {v1, v12}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;->setButtonStatus(Z)V

    :goto_c
    if-eqz v14, :cond_1c

    .line 51
    iget-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->W:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->R(Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;)V

    goto :goto_d

    .line 52
    :cond_1c
    iget-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->W:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-virtual {v1, v12}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 53
    iget-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->W:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-virtual {v1, v12}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;->setButtonStatus(Z)V

    :goto_d
    if-eqz v15, :cond_1d

    .line 54
    iget-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->b0:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->R(Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;)V

    goto :goto_e

    .line 55
    :cond_1d
    iget-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->b0:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-virtual {v1, v12}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 56
    iget-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->b0:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-virtual {v1, v12}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;->setButtonStatus(Z)V

    :goto_e
    if-eqz v16, :cond_1e

    .line 57
    iget-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->c0:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->R(Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;)V

    goto :goto_f

    .line 58
    :cond_1e
    iget-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->c0:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-virtual {v1, v12}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 59
    iget-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->c0:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    invoke-virtual {v1, v12}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;->setButtonStatus(Z)V

    .line 60
    :goto_f
    iget-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->K:Landroid/widget/TextView;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_10

    :cond_1f
    move-object v1, v6

    .line 61
    :goto_10
    iget-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->J:Landroid/widget/TextView;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_11

    :cond_20
    move-object v1, v6

    .line 62
    :cond_21
    :goto_11
    iget-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->N:Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_12

    :cond_22
    move-object v1, v6

    :goto_12
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v1, :cond_23

    .line 63
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->s0:I

    const/4 v4, -0x1

    invoke-direct {v1, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :cond_23
    const/16 v2, 0xc

    .line 64
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 65
    iget-object v2, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->D0:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$l;

    if-eq v2, v3, :cond_24

    .line 66
    sget v4, Lcom/cisco/veop/client/e;->Lm:I

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 67
    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 68
    sget v4, Lcom/cisco/veop/client/e;->io:I

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :cond_24
    if-ne v2, v3, :cond_25

    .line 69
    sget v2, Lcom/cisco/veop/client/e;->T6:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 70
    iget v2, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->n0:I

    iget v3, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->p0:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 71
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 72
    :cond_25
    iget-object v2, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->N:Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;

    if-eqz v2, :cond_26

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    :cond_26
    iget-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->N:Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    :cond_27
    if-nez v6, :cond_28

    .line 74
    iget-object v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->N:Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_28
    return-void
.end method

.method public static final synthetic h(Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;)Ld/a/a/a/l/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->R:Ld/a/a/a/l/i;

    return-object p0
.end method

.method public static final synthetic i(Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->L:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private final i0(IJZ)V
    .locals 7

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->N(J)Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$j;

    move-result-object p2

    .line 2
    sget p3, Lcom/cisco/veop/client/e;->On:I

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p1, p3

    .line 3
    invoke-virtual {p2}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$j;->e()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 4
    invoke-virtual {p2}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$j;->f()Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->J0:Ljava/io/File;

    :goto_0
    if-eqz p2, :cond_5

    .line 5
    sget p3, Ld/a/b/a/b$i;->lb:I

    invoke-virtual {p0, p3}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->b(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    if-eqz p3, :cond_5

    .line 6
    iget-boolean v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->I0:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 8
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 9
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 10
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v3, v3

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v0, v0

    div-float/2addr v3, v0

    .line 11
    iget v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->H0:I

    int-to-float v0, v0

    iget v4, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->G0:I

    int-to-float v4, v4

    div-float/2addr v0, v4

    .line 12
    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    sub-float v5, v0, v3

    int-to-float v6, v1

    cmpl-float v5, v5, v6

    if-lez v5, :cond_1

    .line 13
    iget v5, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->H0:I

    int-to-float v5, v5

    mul-float/2addr v5, v3

    div-float/2addr v5, v0

    float-to-int v0, v5

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_1

    .line 14
    :cond_1
    iget v5, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->G0:I

    int-to-float v5, v5

    mul-float/2addr v5, v0

    div-float/2addr v5, v3

    float-to-int v0, v5

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    :goto_1
    invoke-virtual {p3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iput-boolean v2, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->I0:Z

    .line 17
    :cond_2
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "Uri.fromFile(this)"

    invoke-static {p2, v0}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 19
    sget p2, Ld/a/b/a/b$i;->kg:I

    invoke-virtual {p0, p2}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->b(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    if-eqz p2, :cond_5

    .line 20
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLeft()I

    move-result p3

    sget v0, Lcom/cisco/veop/client/e;->Go:I

    add-int/2addr p3, v0

    .line 21
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getRight()I

    move-result v0

    sget v3, Lcom/cisco/veop/client/e;->Ho:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    .line 22
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    int-to-float p1, p1

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr p1, v3

    int-to-float p3, p3

    invoke-static {p1, p3}, Lj/d3/o;->m(FF)F

    move-result p1

    invoke-static {v0, p1}, Lj/d3/o;->t(FF)F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setX(F)V

    .line 23
    iget-boolean p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->C:Z

    const/4 p3, 0x4

    if-nez p1, :cond_4

    if-eqz p4, :cond_3

    goto :goto_2

    :cond_3
    move v1, p3

    .line 24
    :goto_2
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 25
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->T:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    xor-int/lit8 p2, p4, 0x1

    invoke-virtual {p1, p2}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;->setButtonStatus(Z)V

    .line 26
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->V:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    xor-int/lit8 p2, p4, 0x1

    invoke-virtual {p1, p2}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;->setButtonStatus(Z)V

    .line 27
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->U:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    xor-int/lit8 p2, p4, 0x1

    invoke-virtual {p1, p2}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;->setButtonStatus(Z)V

    .line 28
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->g0:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    xor-int/lit8 p2, p4, 0x1

    invoke-virtual {p1, p2}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;->setButtonStatus(Z)V

    .line 29
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->b0:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    xor-int/lit8 p2, p4, 0x1

    invoke-virtual {p1, p2}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;->setButtonStatus(Z)V

    .line 30
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->e0:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    xor-int/lit8 p2, p4, 0x1

    invoke-virtual {p1, p2}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;->setButtonStatus(Z)V

    .line 31
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->h0:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    xor-int/lit8 p2, p4, 0x1

    invoke-virtual {p1, p2}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;->setButtonStatus(Z)V

    .line 32
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->d0:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    xor-int/lit8 p2, p4, 0x1

    invoke-virtual {p1, p2}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;->setButtonStatus(Z)V

    .line 33
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->f0:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    xor-int/lit8 p2, p4, 0x1

    invoke-virtual {p1, p2}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;->setButtonStatus(Z)V

    .line 34
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->W:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    xor-int/lit8 p2, p4, 0x1

    invoke-virtual {p1, p2}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;->setButtonStatus(Z)V

    .line 35
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->a0:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    xor-int/lit8 p2, p4, 0x1

    invoke-virtual {p1, p2}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;->setButtonStatus(Z)V

    .line 36
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->c0:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    xor-int/lit8 p2, p4, 0x1

    invoke-virtual {p1, p2}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;->setButtonStatus(Z)V

    goto :goto_3

    .line 37
    :cond_4
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_5
    :goto_3
    return-void
.end method

.method public static final synthetic j(Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;)Ld/a/a/a/l/b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->Q:Ld/a/a/a/l/b$b;

    return-object p0
.end method

.method private final j0(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ld/a/a/a/e/v/m0$c;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object v0

    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v1

    const-string v2, "PlaybackUtils.getSharedInstance()"

    invoke-static {v1, v2}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/cisco/veop/client/p/u;->x()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/p/b;->Y0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)I

    move-result v0

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "HH:mm"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v4, "calendar"

    .line 4
    invoke-static {v1, v4}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/h;->e()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 5
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/a/a/a/e/v/m0$c;

    .line 8
    invoke-virtual {v2}, Ld/a/a/a/e/v/m0$c;->b()I

    move-result v4

    if-lt v0, v4, :cond_0

    .line 9
    invoke-virtual {v2}, Ld/a/a/a/e/v/m0$c;->c()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v2}, Ld/a/a/a/e/v/m0$c;->a()Ljava/lang/String;

    move-result-object v2

    .line 11
    new-instance v5, Ljava/text/SimpleDateFormat;

    invoke-direct {v5, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    .line 12
    new-instance v5, Ljava/text/SimpleDateFormat;

    invoke-direct {v5, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 13
    invoke-interface {v1, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-gtz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public static final synthetic k(Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;)Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->F0:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$d;

    return-object p0
.end method

.method public static final synthetic l()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->O0:Z

    return v0
.end method

.method public static final synthetic m(Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;)Lcom/cisco/veop/client/kiott/player/ui/b$r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->I:Lcom/cisco/veop/client/kiott/player/ui/b$r;

    return-object p0
.end method

.method public static final synthetic n(Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;)Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->D0:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$l;

    return-object p0
.end method

.method public static final synthetic o(Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;)Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->O:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$d;

    return-object p0
.end method

.method public static final synthetic p()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->P0:Z

    return v0
.end method

.method public static final synthetic q(Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->P(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic r(Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;Ld/a/a/a/l/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->U(Ld/a/a/a/l/g;)V

    return-void
.end method

.method public static final synthetic s(Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;Ld/a/a/a/l/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->Z(Ld/a/a/a/l/a$b;)V

    return-void
.end method

.method public static final setReturnToLiveEnabled(Z)V
    .locals 1
    .annotation runtime Lj/z2/i;
    .end annotation

    sget-object v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->R0:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$c;

    invoke-virtual {v0, p0}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$c;->b(Z)V

    return-void
.end method

.method private final setRightTimeText(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->K:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->K:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->K:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final setSeekBarColors(Z)V
    .locals 5

    if-eqz p1, :cond_1

    .line 1
    sget-boolean p1, Lcom/cisco/veop/client/AppConfig;->T:Z

    const-string v0, "ClientUiCommon.progressBarColorsOnVideoSeekEnabled"

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->N:Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;

    if-eqz p1, :cond_2

    sget-object v1, Lcom/cisco/veop/client/e;->x1:Lcom/cisco/veop/sf_ui/ui_configuration/o;

    invoke-static {v1, v0}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/ui_configuration/o;->a()I

    move-result v1

    sget-object v2, Lcom/cisco/veop/client/e;->x1:Lcom/cisco/veop/sf_ui/ui_configuration/o;

    invoke-static {v2, v0}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/cisco/veop/sf_ui/ui_configuration/o;->d()I

    move-result v2

    sget-object v3, Lcom/cisco/veop/client/e;->x1:Lcom/cisco/veop/sf_ui/ui_configuration/o;

    invoke-static {v3, v0}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/cisco/veop/sf_ui/ui_configuration/o;->b()I

    move-result v3

    sget-object v4, Lcom/cisco/veop/client/e;->x1:Lcom/cisco/veop/sf_ui/ui_configuration/o;

    invoke-static {v4, v0}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/cisco/veop/sf_ui/ui_configuration/o;->c()I

    move-result v0

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->p(IIII)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->N:Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;

    if-eqz p1, :cond_2

    sget-object v1, Lcom/cisco/veop/client/e;->x1:Lcom/cisco/veop/sf_ui/ui_configuration/o;

    invoke-static {v1, v0}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/ui_configuration/o;->a()I

    move-result v1

    sget-object v2, Lcom/cisco/veop/client/e;->x1:Lcom/cisco/veop/sf_ui/ui_configuration/o;

    invoke-static {v2, v0}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/cisco/veop/sf_ui/ui_configuration/o;->d()I

    move-result v2

    sget-object v3, Lcom/cisco/veop/client/e;->x1:Lcom/cisco/veop/sf_ui/ui_configuration/o;

    invoke-static {v3, v0}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/cisco/veop/sf_ui/ui_configuration/o;->c()I

    move-result v0

    invoke-virtual {p1, v1, v2, v0}, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->o(III)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->N:Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;

    if-eqz p1, :cond_2

    sget-object v0, Lcom/cisco/veop/client/e;->y1:Lcom/cisco/veop/sf_ui/ui_configuration/o;

    const-string v1, "ClientUiCommon.progressB\u2026ColorsOnVideoSeekDisabled"

    invoke-static {v0, v1}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/o;->a()I

    move-result v0

    sget-object v2, Lcom/cisco/veop/client/e;->y1:Lcom/cisco/veop/sf_ui/ui_configuration/o;

    invoke-static {v2, v1}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/cisco/veop/sf_ui/ui_configuration/o;->d()I

    move-result v2

    sget-object v3, Lcom/cisco/veop/client/e;->y1:Lcom/cisco/veop/sf_ui/ui_configuration/o;

    invoke-static {v3, v1}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/cisco/veop/sf_ui/ui_configuration/o;->c()I

    move-result v1

    invoke-virtual {p1, v0, v2, v1}, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->o(III)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic t(Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->J0:Ljava/io/File;

    return-void
.end method

.method public static final synthetic u(Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->F:Z

    return-void
.end method

.method public static final synthetic v(Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->L:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static final synthetic w(Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;Ld/a/a/a/l/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->Q:Ld/a/a/a/l/b$b;

    return-void
.end method

.method public static final synthetic x(Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->F0:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$d;

    return-void
.end method

.method public static final synthetic y(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->O0:Z

    return-void
.end method

.method public static final synthetic z(Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;Lcom/cisco/veop/client/kiott/player/ui/b$r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->I:Lcom/cisco/veop/client/kiott/player/ui/b$r;

    return-void
.end method


# virtual methods
.method public final H()V
    .locals 0

    return-void
.end method

.method public final I()V
    .locals 0

    return-void
.end method

.method public final K(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->J:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->K:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final R(Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;)V
    .locals 1
    .param p1    # Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final S(J)Z
    .locals 3

    .line 1
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v0

    const-string v1, "MediaManager.getSharedInstance()"

    invoke-static {v0, v1}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ld/a/a/a/g/d;->I()Ld/a/a/a/l/b$b;

    move-result-object v0

    .line 2
    sget-object v1, Ld/a/a/a/l/b$b;->B:Ld/a/a/a/l/b$b;

    if-ne v0, v1, :cond_1

    .line 3
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v0

    const-string v1, "PlaybackUtils.getSharedInstance()"

    invoke-static {v0, v1}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/cisco/veop/client/p/u;->x()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getStartTime()J

    move-result-wide v1

    cmp-long v1, p1, v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getEndTime()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/cisco/veop/client/p/u;->R(J)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final T()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->B:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/cisco/veop/client/p/t;->w()Lcom/cisco/veop/client/p/t;

    move-result-object v0

    sget-object v2, Lcom/cisco/veop/client/p/t$n;->A:Lcom/cisco/veop/client/p/t$n;

    invoke-virtual {v0, v2}, Lcom/cisco/veop/client/p/t;->k(Lcom/cisco/veop/client/p/t$n;)Lcom/cisco/veop/client/p/t$m;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/cisco/veop/client/p/t;->w()Lcom/cisco/veop/client/p/t;

    move-result-object v2

    iget-object v3, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->j0:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iget-object v4, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->k0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-virtual {v2, v0, v3, v4}, Lcom/cisco/veop/client/p/t;->q(Lcom/cisco/veop/client/p/t$m;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v2

    const/4 v3, 0x1

    .line 4
    :try_start_0
    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object v4

    const-string v5, "RefAppServer.getSharedInstance()"

    invoke-static {v4, v5}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ld/a/a/a/e/v/c;->n1()Ljava/util/List;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v4, :cond_1

    .line 5
    :try_start_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1

    .line 6
    invoke-direct {p0, v4}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->j0(Ljava/util/List;)Z

    move-result v4
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v4

    .line 7
    :try_start_2
    invoke-static {v4}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v4

    .line 8
    invoke-static {v4}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    move v4, v3

    :goto_1
    if-eqz v2, :cond_2

    .line 9
    iget-boolean v0, v0, Lcom/cisco/veop/client/p/t$m;->A:Z

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    move v1, v3

    :cond_2
    return v1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->L0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final a0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->B:Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->C:Z

    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->L0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->L0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->L0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->L0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final b0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->E:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->O0:Z

    .line 3
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v0

    const-string v1, "mediaManager"

    .line 4
    invoke-static {v0, v1}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ld/a/a/a/g/d;->I()Ld/a/a/a/l/b$b;

    move-result-object v1

    const-string v2, "mediaManager.playbackType"

    invoke-static {v1, v2}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->g0(Ld/a/a/a/l/b$b;)V

    .line 5
    invoke-virtual {v0}, Ld/a/a/a/g/d;->G()Ld/a/a/a/l/a$b;

    move-result-object v1

    const-string v2, "mediaManager.playbackState"

    invoke-static {v1, v2}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->Z(Ld/a/a/a/l/a$b;)V

    .line 6
    invoke-virtual {v0}, Ld/a/a/a/g/d;->C()Ld/a/a/a/l/g;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->U(Ld/a/a/a/l/g;)V

    return-void
.end method

.method public final c0()V
    .locals 0

    return-void
.end method

.method public final e0(Z)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->y1:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->d0()V

    const/4 p1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->Q()V

    const/4 p1, 0x0

    .line 4
    :goto_0
    iput-boolean p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->C:Z

    :cond_1
    return-void
.end method

.method public enumerateMilestones(Lcom/fasterxml/jackson/core/JsonGenerator;Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Lcom/fasterxml/jackson/core/JsonGenerator;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/a/a/a/g/e$g;
        }
    .end annotation

    const-string v0, "jsonGenerator"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bounds"

    invoke-static {p2, p1}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final getAttrs()Landroid/util/AttributeSet;
    .locals 1
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->A:Landroid/util/AttributeSet;

    return-object v0
.end method

.method public final getMIsPinValidationRequired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->C:Z

    return v0
.end method

.method public final getMTrickModeBarButtonForward()Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->V:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    return-object v0
.end method

.method public final getMTrickModeBarButtonPlayPause()Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->T:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    return-object v0
.end method

.method public final getMTrickModeBarButtonRewind()Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->U:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    return-object v0
.end method

.method public final getMaximizeButton()Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$n;
    .locals 1
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->i0:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$n;

    return-object v0
.end method

.method public final getParentalLockView()Landroid/widget/ImageView;
    .locals 1
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->G:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getSeekBarView()Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;
    .locals 1
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->N:Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;

    return-object v0
.end method

.method public final h0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 0
    .param p1    # Lcom/cisco/veop/sf_sdk/dm/DmEvent;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->k0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    return-void
.end method

.method public final k0()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->E:Z

    .line 2
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->E0:Ld/a/a/a/g/d$a;

    invoke-virtual {v0, v1}, Ld/a/a/a/g/d;->r(Ld/a/a/a/g/d$a;)V

    .line 3
    invoke-virtual {p0}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->b0()V

    return-void
.end method

.method public final l0()V
    .locals 2

    .line 1
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->E0:Ld/a/a/a/g/d$a;

    invoke-virtual {v0, v1}, Ld/a/a/a/g/d;->V(Ld/a/a/a/g/d$a;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->E:Z

    return-void
.end method

.method public final setAttrs(Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->A:Landroid/util/AttributeSet;

    return-void
.end method

.method public final setMIsPinValidationRequired(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->C:Z

    return-void
.end method

.method public final setMTrickModeBarButtonForward(Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;)V
    .locals 1
    .param p1    # Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->V:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    return-void
.end method

.method public final setMTrickModeBarButtonPlayPause(Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;)V
    .locals 1
    .param p1    # Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->T:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    return-void
.end method

.method public final setMTrickModeBarButtonRewind(Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;)V
    .locals 1
    .param p1    # Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->U:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$TrickModeBarButton;

    return-void
.end method

.method public final setMaximizeButton(Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$n;)V
    .locals 0
    .param p1    # Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$n;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->i0:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$n;

    return-void
.end method

.method public final setParentalLockView(Landroid/widget/ImageView;)V
    .locals 0
    .param p1    # Landroid/widget/ImageView;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->G:Landroid/widget/ImageView;

    return-void
.end method

.method public final setPlayerTrickmodesListener(Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$d;)V
    .locals 0
    .param p1    # Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$d;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->F0:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$d;

    return-void
.end method

.method public final setSeekBarView(Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;)V
    .locals 0
    .param p1    # Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->N:Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;

    return-void
.end method

.method public final setTrickModeBarSeekValueListener(Lcom/cisco/veop/client/kiott/player/ui/b$r;)V
    .locals 0
    .param p1    # Lcom/cisco/veop/client/kiott/player/ui/b$r;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->I:Lcom/cisco/veop/client/kiott/player/ui/b$r;

    return-void
.end method

.method public final setTrickmodeBarDisplayType(Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$l;)V
    .locals 1
    .param p1    # Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$l;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "trickmodeBarDisplayType"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->D0:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$l;

    return-void
.end method

.method public final setTrickmodesListener(Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$d;)V
    .locals 0
    .param p1    # Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$d;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->O:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$d;

    return-void
.end method
