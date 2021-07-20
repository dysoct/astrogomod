.class Ld/d/a/i$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Ld/d/a/i;


# direct methods
.method private constructor <init>(Ld/d/a/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/i$f;->a:Ld/d/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ld/d/a/i;Ld/d/a/i$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ld/d/a/i$f;-><init>(Ld/d/a/i;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/i$f;->a:Ld/d/a/i;

    invoke-static {v0}, Ld/d/a/i;->a(Ld/d/a/i;)Ld/d/a/i$f;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 2
    invoke-static {}, Ld/a/a/b/b/g;->E0()Ld/a/a/b/b/g;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/MainActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/MainActivity;->x2(Z)V

    :cond_0
    return-void
.end method
