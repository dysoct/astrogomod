.class final Lcom/clevertap/android/sdk/k2/g/b$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/k2/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field a:Lcom/clevertap/android/sdk/k2/g/a;

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/k2/g/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/clevertap/android/sdk/k2/g/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/k2/g/f;",
            ">;",
            "Lcom/clevertap/android/sdk/k2/g/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/clevertap/android/sdk/k2/g/b$e;->a:Lcom/clevertap/android/sdk/k2/g/a;

    .line 3
    iput-object p1, p0, Lcom/clevertap/android/sdk/k2/g/b$e;->b:Ljava/util/List;

    return-void
.end method
