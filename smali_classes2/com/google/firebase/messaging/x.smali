.class final synthetic Lcom/google/firebase/messaging/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final A:Lcom/google/firebase/messaging/y;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/x;->A:Lcom/google/firebase/messaging/y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/x;->A:Lcom/google/firebase/messaging/y;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/y;->b()V

    return-void
.end method
