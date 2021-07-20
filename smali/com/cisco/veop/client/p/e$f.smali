.class Lcom/cisco/veop/client/p/e$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/p/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/cisco/veop/client/p/e$g;


# direct methods
.method public constructor <init>(IILcom/cisco/veop/client/p/e$g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/cisco/veop/client/p/e$f;->a:I

    .line 3
    iput v0, p0, Lcom/cisco/veop/client/p/e$f;->b:I

    .line 4
    iput p1, p0, Lcom/cisco/veop/client/p/e$f;->a:I

    .line 5
    iput p2, p0, Lcom/cisco/veop/client/p/e$f;->b:I

    .line 6
    iput-object p3, p0, Lcom/cisco/veop/client/p/e$f;->c:Lcom/cisco/veop/client/p/e$g;

    return-void
.end method
