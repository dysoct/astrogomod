.class public final Ld/e/b/d/h/h/g1$h$a;
.super Ld/e/b/d/h/h/g7$b;
.source "SourceFile"

# interfaces
.implements Ld/e/b/d/h/h/v8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/b/d/h/h/g1$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/b/d/h/h/g7$b<",
        "Ld/e/b/d/h/h/g1$h;",
        "Ld/e/b/d/h/h/g1$h$a;",
        ">;",
        "Ld/e/b/d/h/h/v8;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Ld/e/b/d/h/h/g1$h;->C()Ld/e/b/d/h/h/g1$h;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/e/b/d/h/h/g7$b;-><init>(Ld/e/b/d/h/h/g7;)V

    return-void
.end method

.method synthetic constructor <init>(Ld/e/b/d/h/h/i1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ld/e/b/d/h/h/g1$h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final y(Ld/e/b/d/h/h/g1$d$a;)Ld/e/b/d/h/h/g1$h$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/e/b/d/h/h/g7$b;->C:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/e/b/d/h/h/g7$b;->v()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/e/b/d/h/h/g7$b;->C:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld/e/b/d/h/h/g7$b;->B:Ld/e/b/d/h/h/g7;

    check-cast v0, Ld/e/b/d/h/h/g1$h;

    invoke-virtual {p1}, Ld/e/b/d/h/h/g7$b;->f()Ld/e/b/d/h/h/t8;

    move-result-object p1

    check-cast p1, Ld/e/b/d/h/h/g7;

    check-cast p1, Ld/e/b/d/h/h/g1$d;

    invoke-static {v0, p1}, Ld/e/b/d/h/h/g1$h;->B(Ld/e/b/d/h/h/g1$h;Ld/e/b/d/h/h/g1$d;)V

    return-object p0
.end method
