.class final Ll/n0/q/e$e;
.super Ll/n0/h/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/n0/q/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "l/n0/q/e$e",
        "Ll/n0/h/a;",
        "",
        "f",
        "()J",
        "<init>",
        "(Ll/n0/q/e;)V",
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
.field final synthetic e:Ll/n0/q/e;


# direct methods
.method public constructor <init>(Ll/n0/q/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll/n0/q/e$e;->e:Ll/n0/q/e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ll/n0/q/e;->l(Ll/n0/q/e;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " writer"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Ll/n0/h/a;-><init>(Ljava/lang/String;ZILj/z2/u/w;)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ll/n0/q/e$e;->e:Ll/n0/q/e;

    invoke-virtual {v0}, Ll/n0/q/e;->G()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Ll/n0/q/e$e;->e:Ll/n0/q/e;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ll/n0/q/e;->t(Ljava/lang/Exception;Ll/h0;)V

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
