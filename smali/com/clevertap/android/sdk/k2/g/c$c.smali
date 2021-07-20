.class Lcom/clevertap/android/sdk/k2/g/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/k2/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field final a:Lcom/clevertap/android/sdk/k2/g/e;

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/clevertap/android/sdk/k2/g/e;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clevertap/android/sdk/k2/g/e;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/clevertap/android/sdk/k2/g/c$c;->a:Lcom/clevertap/android/sdk/k2/g/e;

    .line 4
    iput-object p2, p0, Lcom/clevertap/android/sdk/k2/g/c$c;->b:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/clevertap/android/sdk/k2/g/e;Ljava/util/List;Lcom/clevertap/android/sdk/k2/g/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/k2/g/c$c;-><init>(Lcom/clevertap/android/sdk/k2/g/e;Ljava/util/List;)V

    return-void
.end method
