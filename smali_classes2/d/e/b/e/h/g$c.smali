.class public Ld/e/b/e/h/g$c;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/b/e/h/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Ld/e/b/e/h/g;",
        "Ld/e/b/e/h/g$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Ld/e/b/e/h/g;",
            "Ld/e/b/e/h/g$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/e/b/e/h/g$c;

    const-string v1, "circularReveal"

    invoke-direct {v0, v1}, Ld/e/b/e/h/g$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld/e/b/e/h/g$c;->a:Landroid/util/Property;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-class v0, Ld/e/b/e/h/g$e;

    invoke-direct {p0, v0, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ld/e/b/e/h/g;)Ld/e/b/e/h/g$e;
    .locals 0
    .param p1    # Ld/e/b/e/h/g;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    invoke-interface {p1}, Ld/e/b/e/h/g;->getRevealInfo()Ld/e/b/e/h/g$e;

    move-result-object p1

    return-object p1
.end method

.method public b(Ld/e/b/e/h/g;Ld/e/b/e/h/g$e;)V
    .locals 0
    .param p1    # Ld/e/b/e/h/g;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ld/e/b/e/h/g$e;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1, p2}, Ld/e/b/e/h/g;->setRevealInfo(Ld/e/b/e/h/g$e;)V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    check-cast p1, Ld/e/b/e/h/g;

    invoke-virtual {p0, p1}, Ld/e/b/e/h/g$c;->a(Ld/e/b/e/h/g;)Ld/e/b/e/h/g$e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ld/e/b/e/h/g;

    check-cast p2, Ld/e/b/e/h/g$e;

    invoke-virtual {p0, p1, p2}, Ld/e/b/e/h/g$c;->b(Ld/e/b/e/h/g;Ld/e/b/e/h/g$e;)V

    return-void
.end method
