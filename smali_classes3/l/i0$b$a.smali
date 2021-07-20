.class public final Ll/i0$b$a;
.super Ll/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/i0$b;->f(Lm/o;Ll/z;J)Ll/i0;
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
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "l/i0$b$a",
        "Ll/i0;",
        "Ll/z;",
        "j",
        "()Ll/z;",
        "",
        "i",
        "()J",
        "Lm/o;",
        "I",
        "()Lm/o;",
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
.field final synthetic C:Lm/o;

.field final synthetic D:Ll/z;

.field final synthetic E:J


# direct methods
.method constructor <init>(Lm/o;Ll/z;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/i0$b$a;->C:Lm/o;

    iput-object p2, p0, Ll/i0$b$a;->D:Ll/z;

    iput-wide p3, p0, Ll/i0$b$a;->E:J

    invoke-direct {p0}, Ll/i0;-><init>()V

    return-void
.end method


# virtual methods
.method public I()Lm/o;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/i0$b$a;->C:Lm/o;

    return-object v0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll/i0$b$a;->E:J

    return-wide v0
.end method

.method public j()Ll/z;
    .locals 1
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/i0$b$a;->D:Ll/z;

    return-object v0
.end method
