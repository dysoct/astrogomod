.class Lc/a/c/a/a$d;
.super Lc/a/c/a/a$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Lc/z/c/a/c;


# direct methods
.method constructor <init>(Lc/z/c/a/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lc/a/c/a/a$g;-><init>(Lc/a/c/a/a$a;)V

    .line 2
    iput-object p1, p0, Lc/a/c/a/a$d;->a:Lc/z/c/a/c;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/c/a/a$d;->a:Lc/z/c/a/c;

    invoke-virtual {v0}, Lc/z/c/a/c;->start()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/c/a/a$d;->a:Lc/z/c/a/c;

    invoke-virtual {v0}, Lc/z/c/a/c;->stop()V

    return-void
.end method
