.class Ld/a/a/a/e/v/z0$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/a/a/i/b/a$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/a/e/v/z0$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Z

.field final synthetic b:Ld/a/a/a/e/v/z0$d;


# direct methods
.method constructor <init>(Ld/a/a/a/e/v/z0$d;[Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/e/v/z0$d$a;->b:Ld/a/a/a/e/v/z0$d;

    iput-object p2, p0, Ld/a/a/a/e/v/z0$d$a;->a:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/a/a/a/e/v/z0$d$a;->a:[Z

    const/4 v0, 0x0

    aput-boolean p2, p1, v0

    .line 2
    aget-boolean p1, p1, v0

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Ld/a/a/a/i/b/a;->s()Ld/a/a/a/i/b/a;

    move-result-object p1

    invoke-virtual {p1}, Ld/a/a/a/i/b/a;->h()V

    :cond_0
    return-void
.end method
