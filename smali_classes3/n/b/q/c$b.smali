.class public final Ln/b/q/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/b/q/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<X:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ln/b/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/b/k<",
            "-TX;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln/b/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/b/k<",
            "-TX;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/b/q/c$b;->a:Ln/b/k;

    return-void
.end method


# virtual methods
.method public a(Ln/b/k;)Ln/b/q/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/b/k<",
            "-TX;>;)",
            "Ln/b/q/c<",
            "TX;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/b/q/c;

    iget-object v1, p0, Ln/b/q/c$b;->a:Ln/b/k;

    invoke-direct {v0, v1}, Ln/b/q/c;-><init>(Ln/b/k;)V

    invoke-virtual {v0, p1}, Ln/b/q/c;->i(Ln/b/k;)Ln/b/q/c;

    move-result-object p1

    return-object p1
.end method
