.class public Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Ld/a/a/a/g/e$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView$a;,
        Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView$b;
    }
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008&\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008B\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008R\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002:\u0004\u00ee\u0001\u00ef\u0001B#\u0008\u0016\u0012\n\u0010\u00e5\u0001\u001a\u0005\u0018\u00010\u00e4\u0001\u0012\n\u0010\u00e7\u0001\u001a\u0005\u0018\u00010\u00e6\u0001\u00a2\u0006\u0006\u0008\u00e8\u0001\u0010\u00e9\u0001B\u0017\u0008\u0016\u0012\n\u0010\u00e5\u0001\u001a\u0005\u0018\u00010\u00e4\u0001\u00a2\u0006\u0006\u0008\u00e8\u0001\u0010\u00ea\u0001B,\u0008\u0016\u0012\n\u0010\u00e5\u0001\u001a\u0005\u0018\u00010\u00e4\u0001\u0012\n\u0010\u00eb\u0001\u001a\u0005\u0018\u00010\u00e6\u0001\u0012\u0007\u0010\u00ec\u0001\u001a\u00020\u000c\u00a2\u0006\u0006\u0008\u00e8\u0001\u0010\u00ed\u0001J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J%\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ-\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001d\u0010!\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u000c\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010#\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010%\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008%\u0010$J-\u0010*\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\n2\u0006\u0010\'\u001a\u00020\n2\u0006\u0010(\u001a\u00020\n2\u0006\u0010)\u001a\u00020\n\u00a2\u0006\u0004\u0008*\u0010+J=\u0010.\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\n2\u0006\u0010\'\u001a\u00020\n2\u0006\u0010(\u001a\u00020\n2\u0006\u0010)\u001a\u00020\n2\u0006\u0010,\u001a\u00020\n2\u0006\u0010-\u001a\u00020\n\u00a2\u0006\u0004\u0008.\u0010/J\r\u00100\u001a\u00020\n\u00a2\u0006\u0004\u00080\u00101J\r\u00102\u001a\u00020\u000c\u00a2\u0006\u0004\u00082\u00103J\r\u00104\u001a\u00020\n\u00a2\u0006\u0004\u00084\u00101J\r\u00105\u001a\u00020\n\u00a2\u0006\u0004\u00085\u00101J\r\u00106\u001a\u00020\n\u00a2\u0006\u0004\u00086\u00101J\r\u00107\u001a\u00020\n\u00a2\u0006\u0004\u00087\u00101J\r\u00108\u001a\u00020\u0013\u00a2\u0006\u0004\u00088\u00109J\u0019\u0010<\u001a\u00020\u00132\u0008\u0010;\u001a\u0004\u0018\u00010:H\u0016\u00a2\u0006\u0004\u0008<\u0010=J!\u0010A\u001a\u00020\u00072\u0006\u0010?\u001a\u00020>2\u0008\u0010@\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ7\u0010H\u001a\u00020\u00072\u0006\u0010C\u001a\u00020\u00132\u0006\u0010D\u001a\u00020\u000c2\u0006\u0010E\u001a\u00020\u000c2\u0006\u0010F\u001a\u00020\u000c2\u0006\u0010G\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008H\u0010IJ\u0017\u0010J\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008J\u0010KJ\u0017\u0010L\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0004\u00a2\u0006\u0004\u0008L\u0010KJ\u0017\u0010M\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0004\u00a2\u0006\u0004\u0008M\u0010KJ\'\u0010Q\u001a\u00020\u00072\u0006\u0010N\u001a\u00020\u00052\u0006\u0010O\u001a\u00020\u00052\u0006\u0010P\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008Q\u0010RJ\u0017\u0010T\u001a\u00020\u00072\u0006\u0010S\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008T\u0010UJ\u000f\u0010V\u001a\u00020\u0007H\u0004\u00a2\u0006\u0004\u0008V\u0010WJ\u001f\u0010Y\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010X\u001a\u00020\u000cH\u0004\u00a2\u0006\u0004\u0008Y\u0010ZJ\u001f\u0010[\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010X\u001a\u00020\u000cH\u0004\u00a2\u0006\u0004\u0008[\u0010ZJ\u001f\u0010\\\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010X\u001a\u00020\u000cH\u0004\u00a2\u0006\u0004\u0008\\\u0010ZJ\u0015\u0010^\u001a\u00020\u00072\u0006\u0010]\u001a\u00020\u0013\u00a2\u0006\u0004\u0008^\u0010\u0015J\u0017\u0010_\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008_\u0010`R\"\u0010f\u001a\u00020\u000c8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u00103\"\u0004\u0008d\u0010eR\"\u0010j\u001a\u00020\u000c8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010b\u001a\u0004\u0008h\u00103\"\u0004\u0008i\u0010eR\"\u0010o\u001a\u00020\u00138\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u00109\"\u0004\u0008n\u0010\u0015R\"\u0010t\u001a\u00020\n8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008p\u0010q\u001a\u0004\u0008r\u00101\"\u0004\u0008s\u0010$R\"\u0010x\u001a\u00020\u000c8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008u\u0010b\u001a\u0004\u0008v\u00103\"\u0004\u0008w\u0010eR\"\u0010|\u001a\u00020\n8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008y\u0010q\u001a\u0004\u0008z\u00101\"\u0004\u0008{\u0010$R#\u0010\u0080\u0001\u001a\u00020\n8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008}\u0010q\u001a\u0004\u0008~\u00101\"\u0004\u0008\u007f\u0010$R\"\u0010\u0086\u0001\u001a\u00030\u0081\u00018\u0004@\u0004X\u0084\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u0018\u0010\u0088\u0001\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0087\u0001\u0010lR&\u0010\u008c\u0001\u001a\u00020\u000c8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0089\u0001\u0010b\u001a\u0005\u0008\u008a\u0001\u00103\"\u0005\u0008\u008b\u0001\u0010eR&\u0010\u0090\u0001\u001a\u00020\u00138\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008d\u0001\u0010l\u001a\u0005\u0008\u008e\u0001\u00109\"\u0005\u0008\u008f\u0001\u0010\u0015R\"\u0010\u0096\u0001\u001a\u00030\u0091\u00018\u0004@\u0004X\u0084\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001R!\u0010\u009b\u0001\u001a\u00020\u00058\u0004@\u0004X\u0084\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001\u001a\u0006\u0008\u0099\u0001\u0010\u009a\u0001R&\u0010\u009f\u0001\u001a\u00020\n8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0015\n\u0005\u0008\u009c\u0001\u0010q\u001a\u0005\u0008\u009d\u0001\u00101\"\u0005\u0008\u009e\u0001\u0010$R&\u0010\u00a3\u0001\u001a\u00020\u000c8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a0\u0001\u0010b\u001a\u0005\u0008\u00a1\u0001\u00103\"\u0005\u0008\u00a2\u0001\u0010eR*\u0010\u00a9\u0001\u001a\u0004\u0018\u00010\u000f8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001\u001a\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001\"\u0005\u0008\u00a8\u0001\u0010\u0012R&\u0010\u00ad\u0001\u001a\u00020\u000c8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00aa\u0001\u0010b\u001a\u0005\u0008\u00ab\u0001\u00103\"\u0005\u0008\u00ac\u0001\u0010eR&\u0010\u00b1\u0001\u001a\u00020\u000c8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00ae\u0001\u0010b\u001a\u0005\u0008\u00af\u0001\u00103\"\u0005\u0008\u00b0\u0001\u0010eR&\u0010\u00b5\u0001\u001a\u00020\n8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b2\u0001\u0010q\u001a\u0005\u0008\u00b3\u0001\u00101\"\u0005\u0008\u00b4\u0001\u0010$R&\u0010\u00b9\u0001\u001a\u00020\u000c8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b6\u0001\u0010b\u001a\u0005\u0008\u00b7\u0001\u00103\"\u0005\u0008\u00b8\u0001\u0010eR&\u0010\u00bd\u0001\u001a\u00020\u00138\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00ba\u0001\u0010l\u001a\u0005\u0008\u00bb\u0001\u00109\"\u0005\u0008\u00bc\u0001\u0010\u0015R&\u0010\u00c1\u0001\u001a\u00020\u00138\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00be\u0001\u0010l\u001a\u0005\u0008\u00bf\u0001\u00109\"\u0005\u0008\u00c0\u0001\u0010\u0015R%\u0010\u00c4\u0001\u001a\u00020\u000c8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0014\n\u0004\u0008b\u0010b\u001a\u0005\u0008\u00c2\u0001\u00103\"\u0005\u0008\u00c3\u0001\u0010eR!\u0010\u00c7\u0001\u001a\u00020\u00058\u0004@\u0004X\u0084\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00c5\u0001\u0010\u0098\u0001\u001a\u0006\u0008\u00c6\u0001\u0010\u009a\u0001R\u0018\u0010\u00c9\u0001\u001a\u00020\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00c8\u0001\u0010lR&\u0010\u00cd\u0001\u001a\u00020\u000c8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00ca\u0001\u0010b\u001a\u0005\u0008\u00cb\u0001\u00103\"\u0005\u0008\u00cc\u0001\u0010eR%\u0010\u00d0\u0001\u001a\u00020\u000c8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0014\n\u0004\u0008q\u0010b\u001a\u0005\u0008\u00ce\u0001\u00103\"\u0005\u0008\u00cf\u0001\u0010eR&\u0010\u00d4\u0001\u001a\u00020\n8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00d1\u0001\u0010q\u001a\u0005\u0008\u00d2\u0001\u00101\"\u0005\u0008\u00d3\u0001\u0010$R&\u0010\u00d8\u0001\u001a\u00020\n8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00d5\u0001\u0010q\u001a\u0005\u0008\u00d6\u0001\u00101\"\u0005\u0008\u00d7\u0001\u0010$R!\u0010\u00db\u0001\u001a\u00020\u00058\u0004@\u0004X\u0084\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00d9\u0001\u0010\u0098\u0001\u001a\u0006\u0008\u00da\u0001\u0010\u009a\u0001R&\u0010\u00df\u0001\u001a\u00020\u000c8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00dc\u0001\u0010b\u001a\u0005\u0008\u00dd\u0001\u00103\"\u0005\u0008\u00de\u0001\u0010eR&\u0010\u00e3\u0001\u001a\u00020\n8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00e0\u0001\u0010q\u001a\u0005\u0008\u00e1\u0001\u00101\"\u0005\u0008\u00e2\u0001\u0010$\u00a8\u0006\u00f0\u0001"
    }
    d2 = {
        "Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;",
        "Landroid/view/View;",
        "Ld/a/a/a/g/e$f;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Landroid/graphics/Rect;",
        "backgroundRect",
        "Lj/h2;",
        "c",
        "(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V",
        "",
        "value",
        "",
        "g",
        "(J)I",
        "Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView$a;",
        "listener",
        "setSeekBarListener",
        "(Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView$a;)V",
        "",
        "setSeekBarIsHorizontal",
        "(Z)V",
        "setSeekBarIsSeekable",
        "backgroundColor",
        "foregroundColor",
        "notchColor",
        "o",
        "(III)V",
        "bufferColor",
        "p",
        "(IIII)V",
        "barSize",
        "notchSize",
        "s",
        "(II)V",
        "setSeekBarBufferValue",
        "(J)V",
        "setSeekBarValue",
        "hardMinValue",
        "softMinValue",
        "softMaxValue",
        "hardMaxValue",
        "q",
        "(JJJJ)V",
        "softBufferMinValue",
        "softBufferMaxValue",
        "r",
        "(JJJJJJ)V",
        "getSeekBarValue",
        "()J",
        "getSeekBarPosition",
        "()I",
        "getSeekBarHardMinValue",
        "getSeekBarHardMaxValue",
        "getSeekBarSoftMinValue",
        "getSeekBarSoftMaxValue",
        "n",
        "()Z",
        "Landroid/view/MotionEvent;",
        "event",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "Lcom/fasterxml/jackson/core/JsonGenerator;",
        "jsonGenerator",
        "bounds",
        "enumerateMilestones",
        "(Lcom/fasterxml/jackson/core/JsonGenerator;Landroid/graphics/Rect;)V",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "(ZIIII)V",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "f",
        "e",
        "background",
        "foreground",
        "bufferRect",
        "i",
        "(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V",
        "notch",
        "h",
        "(Landroid/graphics/Rect;)V",
        "d",
        "()V",
        "position",
        "l",
        "(JI)V",
        "j",
        "k",
        "isVisible",
        "setBufferVisibility",
        "m",
        "(J)Z",
        "H",
        "I",
        "getMBarSize",
        "setMBarSize",
        "(I)V",
        "mBarSize",
        "K",
        "getMBackgroundColor",
        "setMBackgroundColor",
        "mBackgroundColor",
        "C",
        "Z",
        "getMIsSeeking",
        "setMIsSeeking",
        "mIsSeeking",
        "a0",
        "J",
        "getMSoftBufferMinValue",
        "setMSoftBufferMinValue",
        "mSoftBufferMinValue",
        "V",
        "getMBufferMinPosition",
        "setMBufferMinPosition",
        "mBufferMinPosition",
        "P",
        "getMHardMaxValue",
        "setMHardMaxValue",
        "mHardMaxValue",
        "b0",
        "getMSoftBufferMaxValue",
        "setMSoftBufferMaxValue",
        "mSoftBufferMaxValue",
        "Landroid/graphics/Paint;",
        "d0",
        "Landroid/graphics/Paint;",
        "getMTmpPaint",
        "()Landroid/graphics/Paint;",
        "mTmpPaint",
        "h0",
        "mIsBufferEnabled",
        "U",
        "getMBufferPosition",
        "setMBufferPosition",
        "mBufferPosition",
        "B",
        "getMIsSeekable",
        "setMIsSeekable",
        "mIsSeekable",
        "Ld/a/a/b/c/p$a;",
        "c0",
        "Ld/a/a/b/c/p$a;",
        "getMTouchHandler",
        "()Ld/a/a/b/c/p$a;",
        "mTouchHandler",
        "f0",
        "Landroid/graphics/Rect;",
        "getMTmpRect2",
        "()Landroid/graphics/Rect;",
        "mTmpRect2",
        "O",
        "getMHardMinValue",
        "setMHardMinValue",
        "mHardMinValue",
        "L",
        "getMBufferColor",
        "setMBufferColor",
        "mBufferColor",
        "S",
        "Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView$a;",
        "getMListener",
        "()Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView$a;",
        "setMListener",
        "mListener",
        "G",
        "getMMaxPosition",
        "setMMaxPosition",
        "mMaxPosition",
        "M",
        "getMNotchColor",
        "setMNotchColor",
        "mNotchColor",
        "R",
        "getMSoftMaxValue",
        "setMSoftMaxValue",
        "mSoftMaxValue",
        "W",
        "getMBufferMaxPosition",
        "setMBufferMaxPosition",
        "mBufferMaxPosition",
        "A",
        "getMIsHorizontal",
        "setMIsHorizontal",
        "mIsHorizontal",
        "D",
        "getMLayoutCalled",
        "setMLayoutCalled",
        "mLayoutCalled",
        "getMNotchSize",
        "setMNotchSize",
        "mNotchSize",
        "e0",
        "getMTmpRect",
        "mTmpRect",
        "i0",
        "mIsBookmarksEnabled",
        "E",
        "getMPosition",
        "setMPosition",
        "mPosition",
        "getMForegroundColor",
        "setMForegroundColor",
        "mForegroundColor",
        "Q",
        "getMSoftMinValue",
        "setMSoftMinValue",
        "mSoftMinValue",
        "T",
        "getMBufferValue",
        "setMBufferValue",
        "mBufferValue",
        "g0",
        "getMTmpRect3",
        "mTmpRect3",
        "F",
        "getMMinPosition",
        "setMMinPosition",
        "mMinPosition",
        "N",
        "getMValue",
        "setMValue",
        "mValue",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "(Landroid/content/Context;)V",
        "attrs",
        "defStyle",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "a",
        "b",
        "sf_kv2_product_astro_ExoProduction"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:J

.field private O:J

.field private P:J

.field private Q:J

.field private R:J

.field private S:Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView$a;
    .annotation build Ln/d/a/e;
    .end annotation
.end field

.field private T:J

.field private U:I

.field private V:I

.field private W:I

.field private a0:J

.field private b0:J

.field private final c0:Ld/a/a/b/c/p$a;
    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field private final d0:Landroid/graphics/Paint;
    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field private final e0:Landroid/graphics/Rect;
    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field private final f0:Landroid/graphics/Rect;
    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field private final g0:Landroid/graphics/Rect;
    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field private h0:Z

.field private final i0:Z

.field private j0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 21
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->J:I

    const/high16 v0, -0x1000000

    .line 23
    iput v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->K:I

    const-wide v0, 0x4053200000000000L    # 76.5

    double-to-int v0, v0

    const/16 v1, 0xff

    .line 24
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->L:I

    const v0, -0x777778

    .line 25
    iput v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->M:I

    const-wide/high16 v0, -0x8000000000000000L

    .line 26
    iput-wide v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->O:J

    const-wide v2, 0x7fffffffffffffffL

    .line 27
    iput-wide v2, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->P:J

    .line 28
    iput-wide v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->Q:J

    .line 29
    iput-wide v2, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->R:J

    .line 30
    iput-wide v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->a0:J

    .line 31
    iput-wide v2, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->b0:J

    .line 32
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->d0:Landroid/graphics/Paint;

    .line 33
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->e0:Landroid/graphics/Rect;

    .line 34
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->f0:Landroid/graphics/Rect;

    .line 35
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->g0:Landroid/graphics/Rect;

    const/4 v1, 0x1

    .line 36
    iput-boolean v1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->h0:Z

    .line 37
    sget-boolean v1, Lcom/cisco/veop/client/AppConfig;->u3:Z

    iput-boolean v1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->i0:Z

    .line 38
    new-instance v1, Ld/a/a/b/c/p$c;

    invoke-direct {v1, p1}, Ld/a/a/b/c/p$c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->c0:Ld/a/a/b/c/p$a;

    .line 39
    check-cast v1, Ld/a/a/b/c/p$c;

    new-instance p1, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView$b;

    invoke-direct {p1, p0}, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView$b;-><init>(Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;)V

    invoke-virtual {v1, p1}, Ld/a/a/b/c/p$c;->g(Ld/a/a/b/c/p$b;)V

    .line 40
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    .line 2
    iput p2, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->J:I

    const/high16 p2, -0x1000000

    .line 3
    iput p2, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->K:I

    const-wide v0, 0x4053200000000000L    # 76.5

    double-to-int p2, v0

    const/16 v0, 0xff

    .line 4
    invoke-static {p2, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    iput p2, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->L:I

    const p2, -0x777778

    .line 5
    iput p2, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->M:I

    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    iput-wide v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->O:J

    const-wide v2, 0x7fffffffffffffffL

    .line 7
    iput-wide v2, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->P:J

    .line 8
    iput-wide v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->Q:J

    .line 9
    iput-wide v2, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->R:J

    .line 10
    iput-wide v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->a0:J

    .line 11
    iput-wide v2, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->b0:J

    .line 12
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->d0:Landroid/graphics/Paint;

    .line 13
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->e0:Landroid/graphics/Rect;

    .line 14
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->f0:Landroid/graphics/Rect;

    .line 15
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->g0:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->h0:Z

    .line 17
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->u3:Z

    iput-boolean v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->i0:Z

    .line 18
    new-instance v0, Ld/a/a/b/c/p$c;

    invoke-direct {v0, p1}, Ld/a/a/b/c/p$c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->c0:Ld/a/a/b/c/p$a;

    .line 19
    check-cast v0, Ld/a/a/b/c/p$c;

    new-instance p1, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView$b;

    invoke-direct {p1, p0}, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView$b;-><init>(Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;)V

    invoke-virtual {v0, p1}, Ld/a/a/b/c/p$c;->g(Ld/a/a/b/c/p$b;)V

    .line 20
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    .line 42
    iput p2, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->J:I

    const/high16 p2, -0x1000000

    .line 43
    iput p2, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->K:I

    const-wide p2, 0x4053200000000000L    # 76.5

    double-to-int p2, p2

    const/16 p3, 0xff

    .line 44
    invoke-static {p2, p3, p3, p3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    iput p2, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->L:I

    const p2, -0x777778

    .line 45
    iput p2, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->M:I

    const-wide/high16 p2, -0x8000000000000000L

    .line 46
    iput-wide p2, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->O:J

    const-wide v0, 0x7fffffffffffffffL

    .line 47
    iput-wide v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->P:J

    .line 48
    iput-wide p2, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->Q:J

    .line 49
    iput-wide v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->R:J

    .line 50
    iput-wide p2, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->a0:J

    .line 51
    iput-wide v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->b0:J

    .line 52
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->d0:Landroid/graphics/Paint;

    .line 53
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->e0:Landroid/graphics/Rect;

    .line 54
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->f0:Landroid/graphics/Rect;

    .line 55
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->g0:Landroid/graphics/Rect;

    const/4 p3, 0x1

    .line 56
    iput-boolean p3, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->h0:Z

    .line 57
    sget-boolean p3, Lcom/cisco/veop/client/AppConfig;->u3:Z

    iput-boolean p3, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->i0:Z

    .line 58
    new-instance p3, Ld/a/a/b/c/p$c;

    invoke-direct {p3, p1}, Ld/a/a/b/c/p$c;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->c0:Ld/a/a/b/c/p$a;

    .line 59
    check-cast p3, Ld/a/a/b/c/p$c;

    new-instance p1, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView$b;

    invoke-direct {p1, p0}, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView$b;-><init>(Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;)V

    invoke-virtual {p3, p1}, Ld/a/a/b/c/p$c;->g(Ld/a/a/b/c/p$b;)V

    .line 60
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private final c(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 2
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/b;->j()Lcom/cisco/veop/sf_sdk/utils/b;

    move-result-object v1

    const-string v2, "AdvertisementUtils.getSharedInstance()"

    invoke-static {v1, v2}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/cisco/veop/sf_sdk/utils/b;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cisco/veop/sf_sdk/utils/b$b;

    const-string v3, "section"

    .line 3
    invoke-static {v2, v3}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/cisco/veop/sf_sdk/utils/b$b;->d()J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->g(J)I

    move-result v3

    .line 4
    invoke-virtual {v2}, Lcom/cisco/veop/sf_sdk/utils/b$b;->d()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/cisco/veop/sf_sdk/utils/b$b;->c()J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-direct {p0, v4, v5}, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->g(J)I

    move-result v2

    if-ltz v3, :cond_0

    if-lez v2, :cond_0

    if-gt v2, v0, :cond_0

    .line 5
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    sub-int v5, v2, v3

    .line 6
    sget v6, Lcom/cisco/veop/client/e;->cp:I

    if-ge v5, v6, :cond_1

    move v2, v6

    .line 7
    :cond_1
    iget v5, p2, Landroid/graphics/Rect;->top:I

    iget v6, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v5, v2, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    iget-object v2, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->d0:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    iget-object v2, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->d0:Landroid/graphics/Paint;

    sget v3, Lcom/cisco/veop/client/e;->xp:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object v2, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->d0:Landroid/graphics/Paint;

    sget v3, Lcom/cisco/veop/client/e;->dp:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 11
    iget-object v2, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->d0:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 12
    iget-object v2, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->d0:Landroid/graphics/Paint;

    sget v3, Lcom/cisco/veop/client/e;->ep:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final g(J)I
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 7
    iget-boolean v6, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->A:Z

    if-eqz v6, :cond_0

    sub-int/2addr v0, v2

    sub-int/2addr v0, v4

    goto :goto_0

    :cond_0
    sub-int v0, v1, v3

    sub-int/2addr v0, v5

    :goto_0
    int-to-double v3, v0

    .line 8
    iget-wide v7, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->P:J

    iget-wide v9, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->O:J

    sub-long/2addr v7, v9

    long-to-double v7, v7

    sub-long/2addr p1, v9

    long-to-double p1, p1

    mul-double/2addr p1, v3

    div-double/2addr p1, v7

    double-to-int p1, p1

    if-eqz v6, :cond_1

    add-int/2addr v2, p1

    goto :goto_1

    :cond_1
    sub-int/2addr v1, v5

    sub-int v2, v1, p1

    :goto_1
    return v2
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->j0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->j0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->j0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->j0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->j0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected final d()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->D:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 8
    iget-boolean v6, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->A:Z

    if-eqz v6, :cond_1

    sub-int/2addr v0, v2

    sub-int/2addr v0, v4

    goto :goto_0

    :cond_1
    sub-int v0, v1, v3

    sub-int/2addr v0, v5

    :goto_0
    int-to-double v3, v0

    .line 9
    iget-wide v7, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->P:J

    iget-wide v9, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->O:J

    sub-long/2addr v7, v9

    long-to-double v7, v7

    .line 10
    iget-wide v11, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->N:J

    sub-long/2addr v11, v9

    long-to-double v11, v11

    mul-double/2addr v11, v3

    div-double/2addr v11, v7

    double-to-int v0, v11

    if-eqz v6, :cond_2

    add-int/2addr v0, v2

    goto :goto_1

    :cond_2
    sub-int v11, v1, v5

    sub-int v0, v11, v0

    .line 11
    :goto_1
    iget-wide v11, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->Q:J

    sub-long/2addr v11, v9

    long-to-double v11, v11

    mul-double/2addr v11, v3

    div-double/2addr v11, v7

    double-to-int v11, v11

    if-eqz v6, :cond_3

    add-int/2addr v11, v2

    goto :goto_2

    :cond_3
    sub-int v12, v1, v5

    sub-int v11, v12, v11

    .line 12
    :goto_2
    iget-wide v12, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->R:J

    sub-long/2addr v12, v9

    long-to-double v9, v12

    mul-double/2addr v9, v3

    div-double/2addr v9, v7

    double-to-int v9, v9

    if-eqz v6, :cond_4

    add-int/2addr v9, v2

    goto :goto_3

    :cond_4
    sub-int v6, v1, v5

    sub-int v9, v6, v9

    .line 13
    :goto_3
    iget v6, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->E:I

    if-ne v0, v6, :cond_5

    iget v6, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->F:I

    if-ne v11, v6, :cond_5

    iget v6, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->G:I

    if-eq v9, v6, :cond_6

    .line 14
    :cond_5
    iput v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->E:I

    .line 15
    iput v11, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->F:I

    .line 16
    iput v9, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->G:I

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    :cond_6
    iget-wide v9, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->T:J

    iget-wide v11, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->O:J

    sub-long/2addr v9, v11

    long-to-double v9, v9

    mul-double/2addr v9, v3

    div-double/2addr v9, v7

    double-to-int v0, v9

    .line 19
    iget-boolean v6, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->A:Z

    if-eqz v6, :cond_7

    add-int/2addr v0, v2

    goto :goto_4

    :cond_7
    sub-int v9, v1, v5

    sub-int v0, v9, v0

    .line 20
    :goto_4
    iget-wide v9, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->a0:J

    sub-long/2addr v9, v11

    long-to-double v9, v9

    mul-double/2addr v9, v3

    div-double/2addr v9, v7

    double-to-int v9, v9

    if-eqz v6, :cond_8

    add-int/2addr v9, v2

    goto :goto_5

    :cond_8
    sub-int v10, v1, v5

    sub-int v9, v10, v9

    .line 21
    :goto_5
    iget-wide v13, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->b0:J

    sub-long/2addr v13, v11

    long-to-double v10, v13

    mul-double/2addr v10, v3

    div-double/2addr v10, v7

    double-to-int v3, v10

    if-eqz v6, :cond_9

    add-int/2addr v2, v3

    goto :goto_6

    :cond_9
    sub-int/2addr v1, v5

    sub-int v2, v1, v3

    .line 22
    :goto_6
    iget v1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->U:I

    if-ne v0, v1, :cond_a

    iget v1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->V:I

    if-ne v9, v1, :cond_a

    iget v1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->W:I

    if-eq v2, v1, :cond_d

    .line 23
    :cond_a
    iput v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->U:I

    .line 24
    iget v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->V:I

    if-le v9, v0, :cond_b

    .line 25
    iput v9, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->V:I

    .line 26
    :cond_b
    iget v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->W:I

    if-le v2, v0, :cond_c

    .line 27
    iput v2, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->W:I

    .line 28
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_d
    return-void
.end method

.method protected final e(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->e0:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->h(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->e0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->e0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->d0:Landroid/graphics/Paint;

    iget v1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->M:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->e0:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    if-le v2, v0, :cond_0

    sub-int v0, v2, v0

    sub-int/2addr v2, v0

    .line 6
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 7
    iget v2, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 8
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->e0:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, v1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->e0:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v3, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->e0:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    iget-object v2, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->d0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public enumerateMilestones(Lcom/fasterxml/jackson/core/JsonGenerator;Landroid/graphics/Rect;)V
    .locals 0
    .param p1    # Lcom/fasterxml/jackson/core/JsonGenerator;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/a/a/a/g/e$g;
        }
    .end annotation

    const-string p2, "jsonGenerator"

    invoke-static {p1, p2}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected final f(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->e0:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->f0:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->g0:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v1, v2}, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->i(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->e0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->e0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->d0:Landroid/graphics/Paint;

    iget v1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->K:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->e0:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->d0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->h0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->g0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->g0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->d0:Landroid/graphics/Paint;

    iget v1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->L:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->g0:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->d0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->f0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->f0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->d0:Landroid/graphics/Paint;

    iget v1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->J:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->f0:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->d0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 11
    :cond_2
    iget-boolean v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->i0:Z

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->e0:Landroid/graphics/Rect;

    invoke-direct {p0, p1, v0}, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->c(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    :cond_3
    return-void
.end method

.method protected final getMBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->K:I

    return v0
.end method

.method protected final getMBarSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->H:I

    return v0
.end method

.method protected final getMBufferColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->L:I

    return v0
.end method

.method protected final getMBufferMaxPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->W:I

    return v0
.end method

.method protected final getMBufferMinPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->V:I

    return v0
.end method

.method protected final getMBufferPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->U:I

    return v0
.end method

.method protected final getMBufferValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->T:J

    return-wide v0
.end method

.method protected final getMForegroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->J:I

    return v0
.end method

.method protected final getMHardMaxValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->P:J

    return-wide v0
.end method

.method protected final getMHardMinValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->O:J

    return-wide v0
.end method

.method protected final getMIsHorizontal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->A:Z

    return v0
.end method

.method protected final getMIsSeekable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->B:Z

    return v0
.end method

.method protected final getMIsSeeking()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->C:Z

    return v0
.end method

.method protected final getMLayoutCalled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->D:Z

    return v0
.end method

.method protected final getMListener()Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView$a;
    .locals 1
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->S:Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView$a;

    return-object v0
.end method

.method protected final getMMaxPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->G:I

    return v0
.end method

.method protected final getMMinPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->F:I

    return v0
.end method

.method protected final getMNotchColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->M:I

    return v0
.end method

.method protected final getMNotchSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->I:I

    return v0
.end method

.method protected final getMPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->E:I

    return v0
.end method

.method protected final getMSoftBufferMaxValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->b0:J

    return-wide v0
.end method

.method protected final getMSoftBufferMinValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->a0:J

    return-wide v0
.end method

.method protected final getMSoftMaxValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->R:J

    return-wide v0
.end method

.method protected final getMSoftMinValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->Q:J

    return-wide v0
.end method

.method protected final getMTmpPaint()Landroid/graphics/Paint;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->d0:Landroid/graphics/Paint;

    return-object v0
.end method

.method protected final getMTmpRect()Landroid/graphics/Rect;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->e0:Landroid/graphics/Rect;

    return-object v0
.end method

.method protected final getMTmpRect2()Landroid/graphics/Rect;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->f0:Landroid/graphics/Rect;

    return-object v0
.end method

.method protected final getMTmpRect3()Landroid/graphics/Rect;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->g0:Landroid/graphics/Rect;

    return-object v0
.end method

.method protected final getMTouchHandler()Ld/a/a/b/c/p$a;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->c0:Ld/a/a/b/c/p$a;

    return-object v0
.end method

.method protected final getMValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->N:J

    return-wide v0
.end method

.method public final getSeekBarHardMaxValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->P:J

    return-wide v0
.end method

.method public final getSeekBarHardMinValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->O:J

    return-wide v0
.end method

.method public final getSeekBarPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->E:I

    return v0
.end method

.method public final getSeekBarSoftMaxValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->R:J

    return-wide v0
.end method

.method public final getSeekBarSoftMinValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->Q:J

    return-wide v0
.end method

.method public final getSeekBarValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->N:J

    return-wide v0
.end method

.method protected h(Landroid/graphics/Rect;)V
    .locals 8
    .param p1    # Landroid/graphics/Rect;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "notch"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->A:Z

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 5
    iget v3, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->E:I

    iget v4, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->I:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int v4, v0, v2

    .line 6
    iget v5, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->E:I

    iget v6, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->I:I

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int v6, v5, v3

    .line 7
    iget v7, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->I:I

    if-ge v6, v7, :cond_1

    add-int/2addr v2, v1

    sub-int/2addr v0, v2

    if-lt v0, v7, :cond_2

    if-ne v3, v1, :cond_0

    add-int v4, v3, v7

    move v1, v3

    goto :goto_1

    :cond_0
    sub-int v1, v5, v7

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    move v4, v5

    .line 8
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p1, v1, v0, v4, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_4

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 12
    iget v3, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->E:I

    iget v4, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->I:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int v4, v0, v2

    .line 13
    iget v5, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->E:I

    iget v6, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->I:I

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int v6, v5, v3

    .line 14
    iget v7, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->I:I

    if-ge v6, v7, :cond_5

    add-int/2addr v2, v1

    sub-int/2addr v0, v2

    if-lt v0, v7, :cond_6

    if-ne v3, v1, :cond_4

    add-int v4, v3, v7

    move v1, v3

    goto :goto_3

    :cond_4
    sub-int v1, v5, v7

    goto :goto_2

    :cond_5
    move v1, v3

    :goto_2
    move v4, v5

    .line 15
    :cond_6
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    :goto_4
    return-void
.end method

.method protected i(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 5
    .param p1    # Landroid/graphics/Rect;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "background"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "foreground"

    invoke-static {p2, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bufferRect"

    invoke-static {p3, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 3
    iget-boolean v2, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->A:Z

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->H:I

    sub-int/2addr v1, v2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v0, v3

    iget v3, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->H:I

    add-int/2addr v3, v1

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 6
    iget p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->F:I

    iget v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->E:I

    iget v2, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->H:I

    add-int/2addr v2, v1

    invoke-virtual {p2, p1, v1, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 7
    iget p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->V:I

    iget p2, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->U:I

    iget v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->H:I

    add-int/2addr v0, v1

    invoke-virtual {p3, p1, v1, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->H:I

    sub-int/2addr v0, v2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget v3, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->H:I

    add-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 10
    iget p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->E:I

    iget v1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->H:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->F:I

    invoke-virtual {p2, v0, p1, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 11
    iget p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->U:I

    iget p2, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->H:I

    add-int/2addr p2, v0

    iget v1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->V:I

    invoke-virtual {p3, v0, p1, p2, v1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void
.end method

.method protected final j(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->S:Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView$a;->c(Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;JI)V

    :cond_0
    return-void
.end method

.method protected final k(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->S:Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView$a;->a(Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;JI)V

    :cond_0
    return-void
.end method

.method protected final l(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->S:Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView$a;->b(Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;JI)V

    :cond_0
    return-void
.end method

.method protected m(J)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->B:Z

    return v0
.end method

.method public final o(III)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->K:I

    .line 2
    iput p2, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->J:I

    .line 3
    iput p3, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->M:I

    const-wide v0, 0x4053200000000000L    # 76.5

    double-to-int p1, v0

    .line 4
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result p3

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v0

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    invoke-static {p1, p3, v0, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    iput p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->L:I

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->H:I

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->f(Landroid/graphics/Canvas;)V

    .line 3
    :cond_0
    iget v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->I:I

    if-lez v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->e(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->D:Z

    .line 3
    invoke-virtual {p0}, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->d()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->B:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->c0:Ld/a/a/b/c/p$a;

    invoke-interface {v0, p0, p1}, Ld/a/a/b/c/p$a;->c(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final p(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->K:I

    .line 2
    iput p2, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->J:I

    .line 3
    iput p3, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->L:I

    .line 4
    iput p4, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->M:I

    return-void
.end method

.method public final q(JJJJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->O:J

    .line 2
    iput-wide p7, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->P:J

    .line 3
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->Q:J

    .line 4
    iget-wide p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->P:J

    invoke-static {p5, p6, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->R:J

    .line 5
    invoke-virtual {p0}, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->d()V

    return-void
.end method

.method public final r(JJJJJJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->O:J

    .line 2
    iput-wide p7, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->P:J

    .line 3
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->Q:J

    .line 4
    iget-wide p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->P:J

    invoke-static {p5, p6, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->R:J

    .line 5
    iget-wide p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->O:J

    invoke-static {p9, p10, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->a0:J

    .line 6
    iget-wide p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->P:J

    invoke-static {p11, p12, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->b0:J

    .line 7
    invoke-virtual {p0}, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->d()V

    return-void
.end method

.method public final s(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->H:I

    .line 2
    iput p2, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->I:I

    .line 3
    rem-int/lit8 p1, p2, 0x2

    add-int/2addr p2, p1

    iput p2, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->I:I

    return-void
.end method

.method public final setBufferVisibility(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->h0:Z

    return-void
.end method

.method protected final setMBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->K:I

    return-void
.end method

.method protected final setMBarSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->H:I

    return-void
.end method

.method protected final setMBufferColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->L:I

    return-void
.end method

.method protected final setMBufferMaxPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->W:I

    return-void
.end method

.method protected final setMBufferMinPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->V:I

    return-void
.end method

.method protected final setMBufferPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->U:I

    return-void
.end method

.method protected final setMBufferValue(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->T:J

    return-void
.end method

.method protected final setMForegroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->J:I

    return-void
.end method

.method protected final setMHardMaxValue(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->P:J

    return-void
.end method

.method protected final setMHardMinValue(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->O:J

    return-void
.end method

.method protected final setMIsHorizontal(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->A:Z

    return-void
.end method

.method protected final setMIsSeekable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->B:Z

    return-void
.end method

.method protected final setMIsSeeking(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->C:Z

    return-void
.end method

.method protected final setMLayoutCalled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->D:Z

    return-void
.end method

.method protected final setMListener(Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView$a;)V
    .locals 0
    .param p1    # Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView$a;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->S:Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView$a;

    return-void
.end method

.method protected final setMMaxPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->G:I

    return-void
.end method

.method protected final setMMinPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->F:I

    return-void
.end method

.method protected final setMNotchColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->M:I

    return-void
.end method

.method protected final setMNotchSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->I:I

    return-void
.end method

.method protected final setMPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->E:I

    return-void
.end method

.method protected final setMSoftBufferMaxValue(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->b0:J

    return-void
.end method

.method protected final setMSoftBufferMinValue(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->a0:J

    return-void
.end method

.method protected final setMSoftMaxValue(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->R:J

    return-void
.end method

.method protected final setMSoftMinValue(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->Q:J

    return-void
.end method

.method protected final setMValue(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->N:J

    return-void
.end method

.method public final setSeekBarBufferValue(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->a0:J

    iget-wide v2, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->b0:J

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->T:J

    .line 2
    invoke-virtual {p0}, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->d()V

    return-void
.end method

.method public final setSeekBarIsHorizontal(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->A:Z

    return-void
.end method

.method public final setSeekBarIsSeekable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->B:Z

    return-void
.end method

.method public setSeekBarListener(Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView$a;)V
    .locals 1
    .param p1    # Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView$a;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->S:Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView$a;

    return-void
.end method

.method public final setSeekBarValue(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->Q:J

    iget-wide v2, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->R:J

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->N:J

    .line 2
    invoke-virtual {p0}, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->d()V

    return-void
.end method
