.class final Lcom/google/firebase/analytics/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/firebase/analytics/FirebaseAnalytics;


# direct methods
.method constructor <init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/analytics/b;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->j(Lcom/google/firebase/analytics/FirebaseAnalytics;)Ld/e/b/d/h/h/h;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/b/d/h/h/h;->c0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
