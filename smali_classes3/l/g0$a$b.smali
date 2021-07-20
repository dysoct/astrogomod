.class public final Ll/g0$a$b;
.super Ll/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/g0$a;->i(Lm/p;Ll/z;)Ll/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "l/g0$a$b",
        "Ll/g0;",
        "Ll/z;",
        "b",
        "()Ll/z;",
        "",
        "a",
        "()J",
        "Lm/n;",
        "sink",
        "Lj/h2;",
        "r",
        "(Lm/n;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic b:Lm/p;

.field final synthetic c:Ll/z;


# direct methods
.method constructor <init>(Lm/p;Ll/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/g0$a$b;->b:Lm/p;

    iput-object p2, p0, Ll/g0$a$b;->c:Ll/z;

    invoke-direct {p0}, Ll/g0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Ll/g0$a$b;->b:Lm/p;

    invoke-virtual {v0}, Lm/p;->J0()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public b()Ll/z;
    .locals 1
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/g0$a$b;->c:Ll/z;

    return-object v0
.end method

.method public r(Lm/n;)V
    .locals 1
    .param p1    # Lm/n;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ll/g0$a$b;->b:Lm/p;

    invoke-interface {p1, v0}, Lm/n;->I1(Lm/p;)Lm/n;

    return-void
.end method
