.class Lcom/clevertap/android/sdk/z0$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/z0;->Y7(Ljava/lang/String;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Ljava/util/ArrayList;

.field final synthetic B:Ljava/lang/String;

.field final synthetic C:Lcom/clevertap/android/sdk/z0;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/z0;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/z0$y;->C:Lcom/clevertap/android/sdk/z0;

    iput-object p2, p0, Lcom/clevertap/android/sdk/z0$y;->A:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/clevertap/android/sdk/z0$y;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/z0$y;->C:Lcom/clevertap/android/sdk/z0;

    iget-object v1, p0, Lcom/clevertap/android/sdk/z0$y;->A:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/clevertap/android/sdk/z0$y;->B:Ljava/lang/String;

    const-string v3, "$set"

    invoke-static {v0, v1, v2, v3}, Lcom/clevertap/android/sdk/z0;->p0(Lcom/clevertap/android/sdk/z0;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
