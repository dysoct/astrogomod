.class Ld/a/a/a/i/b/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/a/a/i/b/a$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/a/i/b/d;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/a/a/a/i/b/d;


# direct methods
.method constructor <init>(Ld/a/a/a/i/b/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/i/b/d$b;->a:Ld/a/a/a/i/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZI)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Ld/a/a/a/i/b/d$b;->a:Ld/a/a/a/i/b/d;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Ld/a/a/a/g/g;->h(Ljava/util/Map;Ld/a/a/a/d/a$a;)V

    :cond_0
    return-void
.end method
