.class final Landroidx/work/impl/WorkDatabase$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/w/a/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase;->B(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/WorkDatabase$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/w/a/d$b;)Lc/w/a/d;
    .locals 2
    .param p1    # Lc/w/a/d$b;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase$a;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lc/w/a/d$b;->a(Landroid/content/Context;)Lc/w/a/d$b$a;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lc/w/a/d$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/w/a/d$b$a;->c(Ljava/lang/String;)Lc/w/a/d$b$a;

    move-result-object v1

    iget-object p1, p1, Lc/w/a/d$b;->c:Lc/w/a/d$a;

    .line 4
    invoke-virtual {v1, p1}, Lc/w/a/d$b$a;->b(Lc/w/a/d$a;)Lc/w/a/d$b$a;

    move-result-object p1

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v1}, Lc/w/a/d$b$a;->d(Z)Lc/w/a/d$b$a;

    .line 6
    new-instance p1, Lc/w/a/i/c;

    invoke-direct {p1}, Lc/w/a/i/c;-><init>()V

    .line 7
    invoke-virtual {v0}, Lc/w/a/d$b$a;->a()Lc/w/a/d$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/w/a/i/c;->a(Lc/w/a/d$b;)Lc/w/a/d;

    move-result-object p1

    return-object p1
.end method
