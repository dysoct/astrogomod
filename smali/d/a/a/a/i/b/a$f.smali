.class Ld/a/a/a/i/b/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nds/vgdrm/api/base/VGDrmOnInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/a/i/b/a;->z(Ld/a/a/a/i/b/a$o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/a/a/a/i/b/a$o;

.field final synthetic b:Ld/a/a/a/i/b/a;


# direct methods
.method constructor <init>(Ld/a/a/a/i/b/a;Ld/a/a/a/i/b/a$o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/i/b/a$f;->b:Ld/a/a/a/i/b/a;

    iput-object p2, p0, Ld/a/a/a/i/b/a$f;->a:Ld/a/a/a/i/b/a$o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializationResult(I)V
    .locals 3

    if-eqz p1, :cond_1

    const v0, 0x7e1001fe

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 1
    :goto_1
    iget-object v1, p0, Ld/a/a/a/i/b/a$f;->b:Ld/a/a/a/i/b/a;

    iget-object v2, p0, Ld/a/a/a/i/b/a$f;->a:Ld/a/a/a/i/b/a$o;

    invoke-static {v1, v0, p1, v2}, Ld/a/a/a/i/b/a;->c(Ld/a/a/a/i/b/a;ZILd/a/a/a/i/b/a$o;)V

    return-void
.end method
