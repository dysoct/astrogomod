.class final Ld/e/b/d/h/h/v5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public final d:Ld/e/b/d/h/h/t6;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ld/e/b/d/h/h/t6;->a()Ld/e/b/d/h/h/t6;

    move-result-object v0

    iput-object v0, p0, Ld/e/b/d/h/h/v5;->d:Ld/e/b/d/h/h/t6;

    return-void
.end method

.method constructor <init>(Ld/e/b/d/h/h/t6;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Ld/e/b/d/h/h/v5;->d:Ld/e/b/d/h/h/t6;

    return-void
.end method
