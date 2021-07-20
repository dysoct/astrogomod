.class Lcom/clevertap/android/sdk/z0$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/z0$j;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/clevertap/android/sdk/z0$j;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/z0$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/z0$j$a;->A:Lcom/clevertap/android/sdk/z0$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/z0$j$a;->A:Lcom/clevertap/android/sdk/z0$j;

    iget-object v0, v0, Lcom/clevertap/android/sdk/z0$j;->D:Lcom/clevertap/android/sdk/z0;

    new-instance v1, Lcom/clevertap/android/sdk/z0$j$a$a;

    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/z0$j$a$a;-><init>(Lcom/clevertap/android/sdk/z0$j$a;)V

    const-string v2, "queueEventWithDelay"

    invoke-static {v0, v2, v1}, Lcom/clevertap/android/sdk/z0;->e0(Lcom/clevertap/android/sdk/z0;Ljava/lang/String;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
