.class Ld/a/a/a/i/b/a$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


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
    iput-object p1, p0, Ld/a/a/a/i/b/a$j;->b:Ld/a/a/a/i/b/a;

    iput-object p2, p0, Ld/a/a/a/i/b/a$j;->a:Ld/a/a/a/i/b/a$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/a/i/b/a$j;->a:Ld/a/a/a/i/b/a$m;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, Ld/a/a/a/i/b/a$m;->a(II)V

    return-void
.end method
