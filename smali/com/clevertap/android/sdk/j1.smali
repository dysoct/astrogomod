.class Lcom/clevertap/android/sdk/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:[I

.field b:I

.field c:I

.field d:Lcom/clevertap/android/sdk/i1;

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/i1;",
            ">;"
        }
    .end annotation
.end field

.field f:I

.field g:I

.field h:Z

.field i:I

.field j:I

.field k:I

.field l:I

.field m:I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/clevertap/android/sdk/j1;->a:[I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/clevertap/android/sdk/j1;->b:I

    .line 4
    iput v0, p0, Lcom/clevertap/android/sdk/j1;->c:I

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/clevertap/android/sdk/j1;->e:Ljava/util/List;

    .line 6
    iput v0, p0, Lcom/clevertap/android/sdk/j1;->m:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clevertap/android/sdk/j1;->g:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clevertap/android/sdk/j1;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clevertap/android/sdk/j1;->b:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clevertap/android/sdk/j1;->f:I

    return v0
.end method
