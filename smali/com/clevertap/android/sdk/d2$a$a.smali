.class Lcom/clevertap/android/sdk/d2$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/d2$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Ljava/lang/Object;

.field final synthetic B:Lcom/clevertap/android/sdk/d2$a;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/d2$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/d2$a$a;->B:Lcom/clevertap/android/sdk/d2$a;

    iput-object p2, p0, Lcom/clevertap/android/sdk/d2$a$a;->A:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/d2$a$a;->B:Lcom/clevertap/android/sdk/d2$a;

    iget-object v0, v0, Lcom/clevertap/android/sdk/d2$a;->A:Lcom/clevertap/android/sdk/d2$b;

    iget-object v1, p0, Lcom/clevertap/android/sdk/d2$a$a;->A:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/clevertap/android/sdk/d2$b;->a(Ljava/lang/Object;)V

    return-void
.end method
