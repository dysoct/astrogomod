.class public Lcom/cisco/veop/client/screens/s$x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/screens/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "x"
.end annotation


# instance fields
.field public a:Lcom/cisco/veop/client/screens/s$a0;

.field public b:Z

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/cisco/veop/sf_sdk/dm/DmImage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/cisco/veop/client/screens/s$x;->a:Lcom/cisco/veop/client/screens/s$a0;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/cisco/veop/client/screens/s$x;->b:Z

    .line 4
    iput v1, p0, Lcom/cisco/veop/client/screens/s$x;->c:I

    .line 5
    iput v1, p0, Lcom/cisco/veop/client/screens/s$x;->d:I

    .line 6
    iput-boolean v1, p0, Lcom/cisco/veop/client/screens/s$x;->e:Z

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, p0, Lcom/cisco/veop/client/screens/s$x;->f:Z

    .line 8
    iput-boolean v1, p0, Lcom/cisco/veop/client/screens/s$x;->g:Z

    .line 9
    iput-object v0, p0, Lcom/cisco/veop/client/screens/s$x;->h:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/cisco/veop/client/screens/s$a0;ZII)V
    .locals 3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/cisco/veop/client/screens/s$x;->a:Lcom/cisco/veop/client/screens/s$a0;

    const/4 v1, 0x0

    .line 24
    iput-boolean v1, p0, Lcom/cisco/veop/client/screens/s$x;->b:Z

    .line 25
    iput v1, p0, Lcom/cisco/veop/client/screens/s$x;->c:I

    .line 26
    iput v1, p0, Lcom/cisco/veop/client/screens/s$x;->d:I

    .line 27
    iput-boolean v1, p0, Lcom/cisco/veop/client/screens/s$x;->e:Z

    const/4 v2, 0x1

    .line 28
    iput-boolean v2, p0, Lcom/cisco/veop/client/screens/s$x;->f:Z

    .line 29
    iput-boolean v1, p0, Lcom/cisco/veop/client/screens/s$x;->g:Z

    .line 30
    iput-object v0, p0, Lcom/cisco/veop/client/screens/s$x;->h:Ljava/util/Map;

    .line 31
    iput-object p1, p0, Lcom/cisco/veop/client/screens/s$x;->a:Lcom/cisco/veop/client/screens/s$a0;

    .line 32
    iput-boolean p2, p0, Lcom/cisco/veop/client/screens/s$x;->b:Z

    .line 33
    iput p3, p0, Lcom/cisco/veop/client/screens/s$x;->c:I

    .line 34
    iput p4, p0, Lcom/cisco/veop/client/screens/s$x;->d:I

    .line 35
    sget-object p2, Lcom/cisco/veop/client/screens/s$a0;->B:Lcom/cisco/veop/client/screens/s$a0;

    if-ne p1, p2, :cond_0

    move v1, v2

    :cond_0
    iput-boolean v1, p0, Lcom/cisco/veop/client/screens/s$x;->g:Z

    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/cisco/veop/client/screens/s$x;->a:Lcom/cisco/veop/client/screens/s$a0;

    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/cisco/veop/client/screens/s$x;->b:Z

    .line 13
    iput v1, p0, Lcom/cisco/veop/client/screens/s$x;->c:I

    .line 14
    iput v1, p0, Lcom/cisco/veop/client/screens/s$x;->d:I

    .line 15
    iput-boolean v1, p0, Lcom/cisco/veop/client/screens/s$x;->e:Z

    const/4 v2, 0x1

    .line 16
    iput-boolean v2, p0, Lcom/cisco/veop/client/screens/s$x;->f:Z

    .line 17
    iput-boolean v1, p0, Lcom/cisco/veop/client/screens/s$x;->g:Z

    .line 18
    iput-object v0, p0, Lcom/cisco/veop/client/screens/s$x;->h:Ljava/util/Map;

    .line 19
    iput-boolean p1, p0, Lcom/cisco/veop/client/screens/s$x;->b:Z

    .line 20
    iput p2, p0, Lcom/cisco/veop/client/screens/s$x;->c:I

    .line 21
    iput p3, p0, Lcom/cisco/veop/client/screens/s$x;->d:I

    return-void
.end method


# virtual methods
.method public a()Lcom/cisco/veop/client/screens/s$a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/s$x;->a:Lcom/cisco/veop/client/screens/s$a0;

    return-object v0
.end method

.method public b(Lcom/cisco/veop/client/screens/s$a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/s$x;->a:Lcom/cisco/veop/client/screens/s$a0;

    return-void
.end method
