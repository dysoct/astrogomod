.class Lcom/clevertap/android/sdk/k2/g/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/k2/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final f:Ljava/lang/String; = "unspecified"

.field private static final g:Ljava/lang/String; = "landscape"

.field private static final h:Ljava/lang/String; = "portrait"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Landroid/view/View;

.field c:Lcom/clevertap/android/sdk/k2/g/b$d;

.field d:F

.field e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "unspecified"

    .line 2
    iput-object v0, p0, Lcom/clevertap/android/sdk/k2/g/b$b;->e:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/clevertap/android/sdk/k2/g/b$b;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/clevertap/android/sdk/k2/g/b$b;->b:Landroid/view/View;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/clevertap/android/sdk/k2/g/b$b;->c:Lcom/clevertap/android/sdk/k2/g/b$d;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    iput p1, p0, Lcom/clevertap/android/sdk/k2/g/b$b;->d:F

    .line 7
    invoke-direct {p0, p3}, Lcom/clevertap/android/sdk/k2/g/b$b;->a(I)V

    return-void
.end method

.method private a(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const-string p1, "landscape"

    goto :goto_0

    :cond_0
    const-string p1, "portrait"

    .line 1
    :goto_0
    iput-object p1, p0, Lcom/clevertap/android/sdk/k2/g/b$b;->e:Ljava/lang/String;

    return-void
.end method
