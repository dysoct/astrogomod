.class public final Lc/w/a/i/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/w/a/d$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/w/a/d$b;)Lc/w/a/d;
    .locals 4
    .param p1    # Lc/w/a/d$b;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    new-instance v0, Lc/w/a/i/b;

    iget-object v1, p1, Lc/w/a/d$b;->a:Landroid/content/Context;

    iget-object v2, p1, Lc/w/a/d$b;->b:Ljava/lang/String;

    iget-object v3, p1, Lc/w/a/d$b;->c:Lc/w/a/d$a;

    iget-boolean p1, p1, Lc/w/a/d$b;->d:Z

    invoke-direct {v0, v1, v2, v3, p1}, Lc/w/a/i/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lc/w/a/d$a;Z)V

    return-object v0
.end method
