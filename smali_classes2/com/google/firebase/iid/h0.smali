.class final synthetic Lcom/google/firebase/iid/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final A:Lcom/google/firebase/iid/c0$b;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/c0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/h0;->A:Lcom/google/firebase/iid/c0$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/iid/h0;->A:Lcom/google/firebase/iid/c0$b;

    invoke-virtual {v0}, Lcom/google/firebase/iid/c0$b;->e()V

    return-void
.end method
