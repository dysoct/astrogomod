.class abstract Ld/e/b/b/l/y/j/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/b/b/l/y/j/d$a;
    }
.end annotation


# static fields
.field private static final a:J = 0xa00000L

.field private static final b:I = 0xc8

.field private static final c:I = 0x2710

.field private static final d:J = 0x240c8400L

.field private static final e:I = 0x14000

.field static final f:Ld/e/b/b/l/y/j/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ld/e/b/b/l/y/j/d;->a()Ld/e/b/b/l/y/j/d$a;

    move-result-object v0

    const-wide/32 v1, 0xa00000

    .line 2
    invoke-virtual {v0, v1, v2}, Ld/e/b/b/l/y/j/d$a;->f(J)Ld/e/b/b/l/y/j/d$a;

    move-result-object v0

    const/16 v1, 0xc8

    .line 3
    invoke-virtual {v0, v1}, Ld/e/b/b/l/y/j/d$a;->d(I)Ld/e/b/b/l/y/j/d$a;

    move-result-object v0

    const/16 v1, 0x2710

    .line 4
    invoke-virtual {v0, v1}, Ld/e/b/b/l/y/j/d$a;->b(I)Ld/e/b/b/l/y/j/d$a;

    move-result-object v0

    const-wide/32 v1, 0x240c8400

    .line 5
    invoke-virtual {v0, v1, v2}, Ld/e/b/b/l/y/j/d$a;->c(J)Ld/e/b/b/l/y/j/d$a;

    move-result-object v0

    const v1, 0x14000

    .line 6
    invoke-virtual {v0, v1}, Ld/e/b/b/l/y/j/d$a;->e(I)Ld/e/b/b/l/y/j/d$a;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ld/e/b/b/l/y/j/d$a;->a()Ld/e/b/b/l/y/j/d;

    move-result-object v0

    sput-object v0, Ld/e/b/b/l/y/j/d;->f:Ld/e/b/b/l/y/j/d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Ld/e/b/b/l/y/j/d$a;
    .locals 1

    .line 1
    new-instance v0, Ld/e/b/b/l/y/j/a$b;

    invoke-direct {v0}, Ld/e/b/b/l/y/j/a$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method abstract b()I
.end method

.method abstract c()J
.end method

.method abstract d()I
.end method

.method abstract e()I
.end method

.method abstract f()J
.end method

.method g()Ld/e/b/b/l/y/j/d$a;
    .locals 3

    .line 1
    invoke-static {}, Ld/e/b/b/l/y/j/d;->a()Ld/e/b/b/l/y/j/d$a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ld/e/b/b/l/y/j/d;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld/e/b/b/l/y/j/d$a;->f(J)Ld/e/b/b/l/y/j/d$a;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ld/e/b/b/l/y/j/d;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/e/b/b/l/y/j/d$a;->d(I)Ld/e/b/b/l/y/j/d$a;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Ld/e/b/b/l/y/j/d;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/e/b/b/l/y/j/d$a;->b(I)Ld/e/b/b/l/y/j/d$a;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ld/e/b/b/l/y/j/d;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld/e/b/b/l/y/j/d$a;->c(J)Ld/e/b/b/l/y/j/d$a;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Ld/e/b/b/l/y/j/d;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/e/b/b/l/y/j/d$a;->e(I)Ld/e/b/b/l/y/j/d$a;

    move-result-object v0

    return-object v0
.end method
