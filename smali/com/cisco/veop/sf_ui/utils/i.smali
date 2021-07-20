.class public Lcom/cisco/veop/sf_ui/utils/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x2

.field private static final b:[Landroid/view/MotionEvent$PointerProperties;

.field private static final c:[Landroid/view/MotionEvent$PointerCoords;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/view/MotionEvent$PointerProperties;

    .line 1
    sput-object v1, Lcom/cisco/veop/sf_ui/utils/i;->b:[Landroid/view/MotionEvent$PointerProperties;

    new-array v1, v0, [Landroid/view/MotionEvent$PointerCoords;

    .line 2
    sput-object v1, Lcom/cisco/veop/sf_ui/utils/i;->c:[Landroid/view/MotionEvent$PointerCoords;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    sget-object v2, Lcom/cisco/veop/sf_ui/utils/i;->b:[Landroid/view/MotionEvent$PointerProperties;

    new-instance v3, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v3}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    aput-object v3, v2, v1

    .line 4
    sget-object v2, Lcom/cisco/veop/sf_ui/utils/i;->c:[Landroid/view/MotionEvent$PointerCoords;

    new-instance v3, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v3}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/MotionEvent;FF)Landroid/view/MotionEvent;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    invoke-virtual {p0, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    add-float/2addr v5, p1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float v6, p1, p2

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v7

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/MotionEvent;FFI)Landroid/view/MotionEvent;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    move/from16 v2, p3

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v8, :cond_0

    .line 2
    sget-object v2, Lcom/cisco/veop/sf_ui/utils/i;->b:[Landroid/view/MotionEvent$PointerProperties;

    aget-object v2, v2, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 3
    sget-object v2, Lcom/cisco/veop/sf_ui/utils/i;->c:[Landroid/view/MotionEvent$PointerCoords;

    aget-object v3, v2, v1

    invoke-virtual {v0, v1, v3}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 4
    aget-object v3, v2, v1

    iget v4, v3, Landroid/view/MotionEvent$PointerCoords;->x:F

    add-float v4, v4, p1

    iput v4, v3, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 5
    aget-object v2, v2, v1

    iget v3, v2, Landroid/view/MotionEvent$PointerCoords;->y:F

    add-float v3, v3, p2

    iput v3, v2, Landroid/view/MotionEvent$PointerCoords;->y:F

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v7

    sget-object v9, Lcom/cisco/veop/sf_ui/utils/i;->b:[Landroid/view/MotionEvent$PointerProperties;

    sget-object v10, Lcom/cisco/veop/sf_ui/utils/i;->c:[Landroid/view/MotionEvent$PointerCoords;

    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v13

    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v16

    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getSource()I

    move-result v17

    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getFlags()I

    move-result v18

    invoke-static/range {v3 .. v18}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v0

    return-object v0
.end method
