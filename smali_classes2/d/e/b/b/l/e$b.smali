.class final Ld/e/b/b/l/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/e/b/b/l/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/b/b/l/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ld/e/b/b/l/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ld/e/b/b/l/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ld/e/b/b/l/u;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/e/b/b/l/e$b;->a:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lf/l/p;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    new-instance v0, Ld/e/b/b/l/e;

    iget-object v1, p0, Ld/e/b/b/l/e$b;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/e/b/b/l/e;-><init>(Landroid/content/Context;Ld/e/b/b/l/e$a;)V

    return-object v0
.end method

.method public bridge synthetic b(Landroid/content/Context;)Ld/e/b/b/l/u$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/e/b/b/l/e$b;->c(Landroid/content/Context;)Ld/e/b/b/l/e$b;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Context;)Ld/e/b/b/l/e$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lf/l/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Ld/e/b/b/l/e$b;->a:Landroid/content/Context;

    return-object p0
.end method
