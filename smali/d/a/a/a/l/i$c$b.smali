.class Ld/a/a/a/l/i$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/a/l/i$c;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Exception;

.field final synthetic b:Ld/a/a/a/l/i$c;


# direct methods
.method constructor <init>(Ld/a/a/a/l/i$c;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/l/i$c$b;->b:Ld/a/a/a/l/i$c;

    iput-object p2, p0, Ld/a/a/a/l/i$c$b;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/a/l/i$c$b;->b:Ld/a/a/a/l/i$c;

    iget-object v0, v0, Ld/a/a/a/l/i$c;->a:Ld/a/a/a/l/i;

    iget-object v1, p0, Ld/a/a/a/l/i$c$b;->a:Ljava/lang/Exception;

    invoke-static {v0, v1}, Ld/a/a/a/l/i;->L(Ld/a/a/a/l/i;Ljava/lang/Exception;)V

    return-void
.end method
