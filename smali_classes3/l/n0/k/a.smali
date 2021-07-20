.class public final Ll/n0/k/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/n0/k/a$a;
    }
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0006\u0018\u0000 \u00122\u00020\u0001:\u0001\nB\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\u000c\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000f\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Ll/n0/k/a;",
        "",
        "",
        "c",
        "()Ljava/lang/String;",
        "Ll/u;",
        "b",
        "()Ll/u;",
        "Lm/o;",
        "Lm/o;",
        "a",
        "()Lm/o;",
        "source",
        "",
        "J",
        "headerLimit",
        "<init>",
        "(Lm/o;)V",
        "d",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field private static final c:I = 0x40000

.field public static final d:Ll/n0/k/a$a;


# instance fields
.field private a:J

.field private final b:Lm/o;
    .annotation build Ln/d/a/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll/n0/k/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/n0/k/a$a;-><init>(Lj/z2/u/w;)V

    sput-object v0, Ll/n0/k/a;->d:Ll/n0/k/a$a;

    return-void
.end method

.method public constructor <init>(Lm/o;)V
    .locals 2
    .param p1    # Lm/o;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/n0/k/a;->b:Lm/o;

    const/high16 p1, 0x40000

    int-to-long v0, p1

    .line 2
    iput-wide v0, p0, Ll/n0/k/a;->a:J

    return-void
.end method


# virtual methods
.method public final a()Lm/o;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/n0/k/a;->b:Lm/o;

    return-object v0
.end method

.method public final b()Ll/u;
    .locals 3
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    new-instance v0, Ll/u$a;

    invoke-direct {v0}, Ll/u$a;-><init>()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Ll/n0/k/a;->c()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0}, Ll/u$a;->i()Ll/u;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {v0, v1}, Ll/u$a;->f(Ljava/lang/String;)Ll/u$a;

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 5
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/n0/k/a;->b:Lm/o;

    iget-wide v1, p0, Ll/n0/k/a;->a:J

    invoke-interface {v0, v1, v2}, Lm/o;->d0(J)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Ll/n0/k/a;->a:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Ll/n0/k/a;->a:J

    return-object v0
.end method
