.class final Ll/o0/a$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/o0/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/o0/a$b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "l/o0/a$b$a$a",
        "Ll/o0/a$b;",
        "",
        "message",
        "Lj/h2;",
        "a",
        "(Ljava/lang/String;)V",
        "<init>",
        "()V",
        "okhttp-logging-interceptor"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ll/n0/n/h;->e:Ll/n0/n/h$a;

    invoke-virtual {v0}, Ll/n0/n/h$a;->g()Ll/n0/n/h;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Ll/n0/n/h;->n(Ll/n0/n/h;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method
