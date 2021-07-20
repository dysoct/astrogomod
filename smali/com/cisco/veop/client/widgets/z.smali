.class public Lcom/cisco/veop/client/widgets/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/client/widgets/z$a;,
        Lcom/cisco/veop/client/widgets/z$b;
    }
.end annotation


# static fields
.field private static final a:Landroid/graphics/Rect;

.field private static final b:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/cisco/veop/client/widgets/z;->a:Landroid/graphics/Rect;

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/cisco/veop/client/widgets/z;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Landroid/graphics/Rect;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/client/widgets/z;->a:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic b()Landroid/graphics/Paint;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/client/widgets/z;->b:Landroid/graphics/Paint;

    return-object v0
.end method
