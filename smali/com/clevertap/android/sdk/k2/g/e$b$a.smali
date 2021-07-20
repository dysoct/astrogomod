.class Lcom/clevertap/android/sdk/k2/g/e$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/k2/g/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# static fields
.field private static final d:I = 0x100


# instance fields
.field private final a:[I

.field private b:I

.field final synthetic c:Lcom/clevertap/android/sdk/k2/g/e$b;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/k2/g/e$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/k2/g/e$b$a;->c:Lcom/clevertap/android/sdk/k2/g/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x100

    new-array p1, p1, [I

    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/k2/g/e$b$a;->a:[I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/clevertap/android/sdk/k2/g/e$b$a;->b:I

    return-void
.end method


# virtual methods
.method a()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/clevertap/android/sdk/k2/g/e$b$a;->b:I

    add-int/lit8 v1, v0, 0x1

    .line 2
    iput v1, p0, Lcom/clevertap/android/sdk/k2/g/e$b$a;->b:I

    .line 3
    iget-object v1, p0, Lcom/clevertap/android/sdk/k2/g/e$b$a;->a:[I

    const/4 v2, 0x0

    aput v2, v1, v0

    return v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/clevertap/android/sdk/k2/g/e$b$a;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/clevertap/android/sdk/k2/g/e$b$a;->b:I

    if-ltz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    iget v1, p0, Lcom/clevertap/android/sdk/k2/g/e$b$a;->b:I

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/k2/g/e$b$a;->a:[I

    aget v1, v0, p1

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p1

    return-void
.end method

.method d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/k2/g/e$b$a;->a:[I

    array-length v0, v0

    iget v1, p0, Lcom/clevertap/android/sdk/k2/g/e$b$a;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/k2/g/e$b$a;->a:[I

    aget p1, v0, p1

    return p1
.end method
