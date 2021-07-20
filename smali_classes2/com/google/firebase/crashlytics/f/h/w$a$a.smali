.class Lcom/google/firebase/crashlytics/f/h/w$a$a;
.super Lcom/google/firebase/crashlytics/f/h/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/f/h/w$a;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Ljava/lang/Runnable;

.field final synthetic B:Lcom/google/firebase/crashlytics/f/h/w$a;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/f/h/w$a;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/f/h/w$a$a;->B:Lcom/google/firebase/crashlytics/f/h/w$a;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/f/h/w$a$a;->A:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/f/h/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/h/w$a$a;->A:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
