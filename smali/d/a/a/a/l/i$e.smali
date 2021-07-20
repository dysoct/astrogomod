.class Ld/a/a/a/l/i$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/a/l/i;->D(Ld/a/a/a/l/c;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/a/a/a/l/c;

.field final synthetic b:Ljava/lang/Exception;

.field final synthetic c:Ld/a/a/a/l/i;


# direct methods
.method constructor <init>(Ld/a/a/a/l/i;Ld/a/a/a/l/c;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/l/i$e;->c:Ld/a/a/a/l/i;

    iput-object p2, p0, Ld/a/a/a/l/i$e;->a:Ld/a/a/a/l/c;

    iput-object p3, p0, Ld/a/a/a/l/i$e;->b:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/a/a/a/l/i$e;->c:Ld/a/a/a/l/i;

    iget-object v1, p0, Ld/a/a/a/l/i$e;->a:Ld/a/a/a/l/c;

    iget-object v2, p0, Ld/a/a/a/l/i$e;->b:Ljava/lang/Exception;

    invoke-virtual {v0, v1, v2}, Ld/a/a/a/l/i;->k0(Ld/a/a/a/l/c;Ljava/lang/Exception;)V

    return-void
.end method
