.class final synthetic Lcom/google/firebase/installations/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final A:Lcom/google/firebase/installations/i;

.field private final B:Z


# direct methods
.method private constructor <init>(Lcom/google/firebase/installations/i;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/installations/f;->A:Lcom/google/firebase/installations/i;

    iput-boolean p2, p0, Lcom/google/firebase/installations/f;->B:Z

    return-void
.end method

.method public static a(Lcom/google/firebase/installations/i;Z)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/firebase/installations/f;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/installations/f;-><init>(Lcom/google/firebase/installations/i;Z)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/installations/f;->A:Lcom/google/firebase/installations/i;

    iget-boolean v1, p0, Lcom/google/firebase/installations/f;->B:Z

    invoke-static {v0, v1}, Lcom/google/firebase/installations/i;->w(Lcom/google/firebase/installations/i;Z)V

    return-void
.end method
