.class public Ld/e/d/u/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/e/d/u/c;


# instance fields
.field private a:Ld/e/d/u/d;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ld/e/d/u/d;->a(Landroid/content/Context;)Ld/e/d/u/d;

    move-result-object p1

    iput-object p1, p0, Ld/e/d/u/b;->a:Ld/e/d/u/d;

    return-void
.end method

.method constructor <init>(Ld/e/d/u/d;)V
    .locals 0
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->E:Landroidx/annotation/p0$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/x0;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld/e/d/u/b;->a:Ld/e/d/u/d;

    return-void
.end method

.method public static b()Lcom/google/firebase/components/f;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/f<",
            "Ld/e/d/u/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ld/e/d/u/c;

    invoke-static {v0}, Lcom/google/firebase/components/f;->a(Ljava/lang/Class;)Lcom/google/firebase/components/f$b;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    .line 2
    invoke-static {v1}, Lcom/google/firebase/components/p;->g(Ljava/lang/Class;)Lcom/google/firebase/components/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/f$b;->b(Lcom/google/firebase/components/p;)Lcom/google/firebase/components/f$b;

    move-result-object v0

    invoke-static {}, Ld/e/d/u/a;->b()Lcom/google/firebase/components/i;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/firebase/components/f$b;->f(Lcom/google/firebase/components/i;)Lcom/google/firebase/components/f$b;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/firebase/components/f$b;->d()Lcom/google/firebase/components/f;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/google/firebase/components/g;)Ld/e/d/u/c;
    .locals 2

    .line 1
    new-instance v0, Ld/e/d/u/b;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/google/firebase/components/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0}, Ld/e/d/u/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ld/e/d/u/c$a;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Ld/e/d/u/b;->a:Ld/e/d/u/d;

    invoke-virtual {v2, p1, v0, v1}, Ld/e/d/u/d;->c(Ljava/lang/String;J)Z

    move-result p1

    .line 3
    iget-object v2, p0, Ld/e/d/u/b;->a:Ld/e/d/u/d;

    invoke-virtual {v2, v0, v1}, Ld/e/d/u/d;->b(J)Z

    move-result v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 4
    sget-object p1, Ld/e/d/u/c$a;->E:Ld/e/d/u/c$a;

    return-object p1

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    sget-object p1, Ld/e/d/u/c$a;->D:Ld/e/d/u/c$a;

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    sget-object p1, Ld/e/d/u/c$a;->C:Ld/e/d/u/c$a;

    return-object p1

    .line 7
    :cond_2
    sget-object p1, Ld/e/d/u/c$a;->B:Ld/e/d/u/c$a;

    return-object p1
.end method
