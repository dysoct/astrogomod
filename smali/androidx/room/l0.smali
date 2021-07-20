.class Landroidx/room/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/w/a/d$c;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final b:Ljava/io/File;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final c:Lc/w/a/d$c;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/io/File;Lc/w/a/d$c;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # Lc/w/a/d$c;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/room/l0;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/room/l0;->b:Ljava/io/File;

    .line 4
    iput-object p3, p0, Landroidx/room/l0;->c:Lc/w/a/d$c;

    return-void
.end method


# virtual methods
.method public a(Lc/w/a/d$b;)Lc/w/a/d;
    .locals 7

    .line 1
    new-instance v6, Landroidx/room/k0;

    iget-object v1, p1, Lc/w/a/d$b;->a:Landroid/content/Context;

    iget-object v2, p0, Landroidx/room/l0;->a:Ljava/lang/String;

    iget-object v3, p0, Landroidx/room/l0;->b:Ljava/io/File;

    iget-object v0, p1, Lc/w/a/d$b;->c:Lc/w/a/d$a;

    iget v4, v0, Lc/w/a/d$a;->a:I

    iget-object v0, p0, Landroidx/room/l0;->c:Lc/w/a/d$c;

    .line 2
    invoke-interface {v0, p1}, Lc/w/a/d$c;->a(Lc/w/a/d$b;)Lc/w/a/d;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/room/k0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;ILc/w/a/d;)V

    return-object v6
.end method
