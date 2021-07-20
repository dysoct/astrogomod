.class Lcom/clevertap/android/sdk/d2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/d2;->b(Ljava/lang/Object;Lcom/clevertap/android/sdk/d2$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/clevertap/android/sdk/d2$b;

.field final synthetic B:Ljava/lang/Object;

.field final synthetic C:Lcom/clevertap/android/sdk/d2;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/d2;Lcom/clevertap/android/sdk/d2$b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/d2$a;->C:Lcom/clevertap/android/sdk/d2;

    iput-object p2, p0, Lcom/clevertap/android/sdk/d2$a;->A:Lcom/clevertap/android/sdk/d2$b;

    iput-object p3, p0, Lcom/clevertap/android/sdk/d2$a;->B:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/d2$a;->A:Lcom/clevertap/android/sdk/d2$b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/clevertap/android/sdk/d2$a;->B:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/clevertap/android/sdk/d2$b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/clevertap/android/sdk/d2$a$a;

    invoke-direct {v1, p0, v0}, Lcom/clevertap/android/sdk/d2$a$a;-><init>(Lcom/clevertap/android/sdk/d2$a;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/clevertap/android/sdk/g2;->n(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
