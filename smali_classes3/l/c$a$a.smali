.class public final Ll/c$a$a;
.super Lm/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/c$a;-><init>(Ll/n0/f/d$d;Ljava/lang/String;Ljava/lang/String;)V
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "l/c$a$a",
        "Lm/s;",
        "Lj/h2;",
        "close",
        "()V",
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
.field final synthetic B:Ll/c$a;

.field final synthetic C:Lm/o0;


# direct methods
.method constructor <init>(Ll/c$a;Lm/o0;Lm/o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/o0;",
            "Lm/o0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll/c$a$a;->B:Ll/c$a;

    iput-object p2, p0, Ll/c$a$a;->C:Lm/o0;

    invoke-direct {p0, p3}, Lm/s;-><init>(Lm/o0;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/c$a$a;->B:Ll/c$a;

    invoke-virtual {v0}, Ll/c$a;->R()Ll/n0/f/d$d;

    move-result-object v0

    invoke-virtual {v0}, Ll/n0/f/d$d;->close()V

    .line 2
    invoke-super {p0}, Lm/s;->close()V

    return-void
.end method
