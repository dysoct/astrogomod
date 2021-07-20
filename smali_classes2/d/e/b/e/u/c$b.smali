.class Ld/e/b/e/u/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/b/e/u/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field A:I

.field final synthetic B:Ld/e/b/e/u/c;


# direct methods
.method private constructor <init>(Ld/e/b/e/u/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/b/e/u/c$b;->B:Ld/e/b/e/u/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Ld/e/b/e/u/c$b;->A:I

    return-void
.end method

.method synthetic constructor <init>(Ld/e/b/e/u/c;Ld/e/b/e/u/c$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ld/e/b/e/u/c$b;-><init>(Ld/e/b/e/u/c;)V

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld/e/b/e/u/c$b;->A:I

    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/e/b/e/u/c$b;->B:Ld/e/b/e/u/c;

    invoke-static {v0}, Ld/e/b/e/u/c;->c(Ld/e/b/e/u/c;)Ld/e/b/e/u/c$c;

    move-result-object v0

    iget v1, p0, Ld/e/b/e/u/c$b;->A:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lc/j/c/a;->L(II)Z

    return-void
.end method
