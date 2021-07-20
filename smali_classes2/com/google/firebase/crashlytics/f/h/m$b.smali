.class Lcom/google/firebase/crashlytics/f/h/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/f/h/m;->k(Lcom/google/firebase/crashlytics/f/q/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/google/firebase/crashlytics/f/q/e;

.field final synthetic B:Lcom/google/firebase/crashlytics/f/h/m;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/f/h/m;Lcom/google/firebase/crashlytics/f/q/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/f/h/m$b;->B:Lcom/google/firebase/crashlytics/f/h/m;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/f/h/m$b;->A:Lcom/google/firebase/crashlytics/f/q/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/h/m$b;->B:Lcom/google/firebase/crashlytics/f/h/m;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/f/h/m$b;->A:Lcom/google/firebase/crashlytics/f/q/e;

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/f/h/m;->a(Lcom/google/firebase/crashlytics/f/h/m;Lcom/google/firebase/crashlytics/f/q/e;)Ld/e/b/d/p/m;

    return-void
.end method
