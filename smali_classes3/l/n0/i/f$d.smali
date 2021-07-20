.class public final Ll/n0/i/f$d;
.super Ll/n0/q/e$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/n0/i/f;->E(Ll/n0/i/c;)Ll/n0/q/e$d;
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
        "l/n0/i/f$d",
        "Ll/n0/q/e$d;",
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
.field final synthetic D:Ll/n0/i/c;

.field final synthetic E:Lm/o;

.field final synthetic F:Lm/n;


# direct methods
.method constructor <init>(Ll/n0/i/c;Lm/o;Lm/n;ZLm/o;Lm/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/n0/i/f$d;->D:Ll/n0/i/c;

    iput-object p2, p0, Ll/n0/i/f$d;->E:Lm/o;

    iput-object p3, p0, Ll/n0/i/f$d;->F:Lm/n;

    invoke-direct {p0, p4, p5, p6}, Ll/n0/q/e$d;-><init>(ZLm/o;Lm/n;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 6

    .line 1
    iget-object v0, p0, Ll/n0/i/f$d;->D:Ll/n0/i/c;

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Ll/n0/i/c;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method
