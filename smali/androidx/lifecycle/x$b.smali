.class Landroidx/lifecycle/x$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Landroidx/lifecycle/p$b;

.field b:Landroidx/lifecycle/s;


# direct methods
.method constructor <init>(Landroidx/lifecycle/u;Landroidx/lifecycle/p$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroidx/lifecycle/Lifecycling;->g(Ljava/lang/Object;)Landroidx/lifecycle/s;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/x$b;->b:Landroidx/lifecycle/s;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/x$b;->a:Landroidx/lifecycle/p$b;

    return-void
.end method


# virtual methods
.method a(Landroidx/lifecycle/v;Landroidx/lifecycle/p$a;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroidx/lifecycle/x;->i(Landroidx/lifecycle/p$a;)Landroidx/lifecycle/p$b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/lifecycle/x$b;->a:Landroidx/lifecycle/p$b;

    invoke-static {v1, v0}, Landroidx/lifecycle/x;->m(Landroidx/lifecycle/p$b;Landroidx/lifecycle/p$b;)Landroidx/lifecycle/p$b;

    move-result-object v1

    iput-object v1, p0, Landroidx/lifecycle/x$b;->a:Landroidx/lifecycle/p$b;

    .line 3
    iget-object v1, p0, Landroidx/lifecycle/x$b;->b:Landroidx/lifecycle/s;

    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/s;->h(Landroidx/lifecycle/v;Landroidx/lifecycle/p$a;)V

    .line 4
    iput-object v0, p0, Landroidx/lifecycle/x$b;->a:Landroidx/lifecycle/p$b;

    return-void
.end method
