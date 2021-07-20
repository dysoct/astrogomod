.class public final Lf/l/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/l/g;
.implements Lf/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/l/g<",
        "TT;>;",
        "Lf/e<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final b:Lf/l/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/l/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/l/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/l/j;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lf/l/j;->b:Lf/l/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/l/j;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lf/l/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lf/l/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/l/j;

    const-string v1, "instance cannot be null"

    invoke-static {p0, v1}, Lf/l/p;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lf/l/j;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lf/l/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lf/l/g<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lf/l/j;->c()Lf/l/j;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lf/l/j;

    invoke-direct {v0, p0}, Lf/l/j;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private static c()Lf/l/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/l/j<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lf/l/j;->b:Lf/l/j;

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/l/j;->a:Ljava/lang/Object;

    return-object v0
.end method
