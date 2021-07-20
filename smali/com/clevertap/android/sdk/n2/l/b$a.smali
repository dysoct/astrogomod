.class Lcom/clevertap/android/sdk/n2/l/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/n2/l/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field final synthetic c:Lcom/clevertap/android/sdk/n2/l/b;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/n2/l/b;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/n2/l/b$a;->c:Lcom/clevertap/android/sdk/n2/l/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/clevertap/android/sdk/n2/l/b$a;->a:I

    .line 3
    iput p3, p0, Lcom/clevertap/android/sdk/n2/l/b$a;->b:I

    return-void
.end method

.method static synthetic a(Lcom/clevertap/android/sdk/n2/l/b$a;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/n2/l/b$a;->c()I

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/clevertap/android/sdk/n2/l/b$a;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/n2/l/b$a;->d()I

    move-result p0

    return p0
.end method

.method private c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clevertap/android/sdk/n2/l/b$a;->a:I

    return v0
.end method

.method private d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clevertap/android/sdk/n2/l/b$a;->b:I

    return v0
.end method
