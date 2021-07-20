.class Ld/a/a/a/i/b/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nds/vgdrm/api/base/VGDrmOnActivationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/a/i/b/a;->e(Ljava/util/Map;Ld/a/a/a/i/b/a$m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/a/a/a/i/b/a$m;

.field final synthetic b:Ld/a/a/a/i/b/a;


# direct methods
.method constructor <init>(Ld/a/a/a/i/b/a;Ld/a/a/a/i/b/a$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/i/b/a$a;->b:Ld/a/a/a/i/b/a;

    iput-object p2, p0, Ld/a/a/a/i/b/a$a;->a:Ld/a/a/a/i/b/a$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivationResult(II)V
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Ld/a/a/a/i/b/a$a;->b:Ld/a/a/a/i/b/a;

    iget-object v2, p0, Ld/a/a/a/i/b/a$a;->a:Ld/a/a/a/i/b/a$m;

    invoke-static {v1, v0, p1, p2, v2}, Ld/a/a/a/i/b/a;->d(Ld/a/a/a/i/b/a;ZIILd/a/a/a/i/b/a$m;)V

    return-void
.end method
