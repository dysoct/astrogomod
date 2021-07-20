.class public final Ld/e/b/d/h/h/wd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/e/b/d/h/h/h3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/e/b/d/h/h/h3<",
        "Ld/e/b/d/h/h/vd;",
        ">;"
    }
.end annotation


# static fields
.field private static B:Ld/e/b/d/h/h/wd;


# instance fields
.field private final A:Ld/e/b/d/h/h/h3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/d/h/h/h3<",
            "Ld/e/b/d/h/h/vd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/e/b/d/h/h/wd;

    invoke-direct {v0}, Ld/e/b/d/h/h/wd;-><init>()V

    sput-object v0, Ld/e/b/d/h/h/wd;->B:Ld/e/b/d/h/h/wd;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, Ld/e/b/d/h/h/yd;

    invoke-direct {v0}, Ld/e/b/d/h/h/yd;-><init>()V

    invoke-static {v0}, Ld/e/b/d/h/h/k3;->b(Ljava/lang/Object;)Ld/e/b/d/h/h/h3;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/e/b/d/h/h/wd;-><init>(Ld/e/b/d/h/h/h3;)V

    return-void
.end method

.method private constructor <init>(Ld/e/b/d/h/h/h3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/b/d/h/h/h3<",
            "Ld/e/b/d/h/h/vd;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ld/e/b/d/h/h/k3;->a(Ld/e/b/d/h/h/h3;)Ld/e/b/d/h/h/h3;

    move-result-object p1

    iput-object p1, p0, Ld/e/b/d/h/h/wd;->A:Ld/e/b/d/h/h/h3;

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-object v0, Ld/e/b/d/h/h/wd;->B:Ld/e/b/d/h/h/wd;

    invoke-virtual {v0}, Ld/e/b/d/h/h/wd;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/b/d/h/h/vd;

    invoke-interface {v0}, Ld/e/b/d/h/h/vd;->a()Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-object v0, Ld/e/b/d/h/h/wd;->B:Ld/e/b/d/h/h/wd;

    invoke-virtual {v0}, Ld/e/b/d/h/h/wd;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/b/d/h/h/vd;

    invoke-interface {v0}, Ld/e/b/d/h/h/vd;->b()Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-object v0, Ld/e/b/d/h/h/wd;->B:Ld/e/b/d/h/h/wd;

    invoke-virtual {v0}, Ld/e/b/d/h/h/wd;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/b/d/h/h/vd;

    invoke-interface {v0}, Ld/e/b/d/h/h/vd;->c()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/h/wd;->A:Ld/e/b/d/h/h/h3;

    invoke-interface {v0}, Ld/e/b/d/h/h/h3;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/b/d/h/h/vd;

    return-object v0
.end method
