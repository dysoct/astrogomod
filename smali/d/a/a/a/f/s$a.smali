.class Ld/a/a/a/f/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/a/f/s;->g(Lcom/cisco/veop/sf_sdk/utils/u0$c;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/sf_sdk/utils/u0$c;

.field final synthetic B:Ld/a/a/a/f/s;


# direct methods
.method constructor <init>(Ld/a/a/a/f/s;Lcom/cisco/veop/sf_sdk/utils/u0$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/f/s$a;->B:Ld/a/a/a/f/s;

    iput-object p2, p0, Ld/a/a/a/f/s$a;->A:Lcom/cisco/veop/sf_sdk/utils/u0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/a/a/a/f/s$a;->A:Lcom/cisco/veop/sf_sdk/utils/u0$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld/a/a/a/f/j;->r()V

    .line 3
    iget-object v0, p0, Ld/a/a/a/f/s$a;->A:Lcom/cisco/veop/sf_sdk/utils/u0$c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/cisco/veop/sf_sdk/utils/u0$c;->a(ZLcom/cisco/veop/sf_sdk/utils/u0$d;)V

    :cond_0
    return-void
.end method
