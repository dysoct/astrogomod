.class abstract Lc/y/e0$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/y/e0$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/y/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "i"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lc/y/e0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lc/y/e0$i;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;Landroid/view/View;)F
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result p1

    return p1
.end method
