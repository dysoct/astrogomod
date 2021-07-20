.class public final enum Lcom/google/firebase/crashlytics/f/h/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/crashlytics/f/h/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/google/firebase/crashlytics/f/h/u;

.field public static final enum B:Lcom/google/firebase/crashlytics/f/h/u;

.field public static final enum C:Lcom/google/firebase/crashlytics/f/h/u;

.field static final D:I = 0x1

.field static final E:I = 0x2

.field private static final synthetic F:[Lcom/google/firebase/crashlytics/f/h/u;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/f/h/u;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/crashlytics/f/h/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/crashlytics/f/h/u;->A:Lcom/google/firebase/crashlytics/f/h/u;

    .line 2
    new-instance v1, Lcom/google/firebase/crashlytics/f/h/u;

    const-string v3, "JAVA_ONLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/firebase/crashlytics/f/h/u;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/firebase/crashlytics/f/h/u;->B:Lcom/google/firebase/crashlytics/f/h/u;

    .line 3
    new-instance v3, Lcom/google/firebase/crashlytics/f/h/u;

    const-string v5, "ALL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/firebase/crashlytics/f/h/u;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/firebase/crashlytics/f/h/u;->C:Lcom/google/firebase/crashlytics/f/h/u;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/firebase/crashlytics/f/h/u;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/google/firebase/crashlytics/f/h/u;->F:[Lcom/google/firebase/crashlytics/f/h/u;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static e(Lcom/google/firebase/crashlytics/f/q/j/b;)Lcom/google/firebase/crashlytics/f/h/u;
    .locals 4
    .param p0    # Lcom/google/firebase/crashlytics/f/q/j/b;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/f/q/j/b;->h:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2
    :goto_0
    iget p0, p0, Lcom/google/firebase/crashlytics/f/q/j/b;->i:I

    if-ne p0, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 3
    :goto_1
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/f/h/u;->f(ZZ)Lcom/google/firebase/crashlytics/f/h/u;

    move-result-object p0

    return-object p0
.end method

.method static f(ZZ)Lcom/google/firebase/crashlytics/f/h/u;
    .locals 0
    .annotation build Landroidx/annotation/h0;
    .end annotation

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/google/firebase/crashlytics/f/h/u;->A:Lcom/google/firebase/crashlytics/f/h/u;

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    .line 2
    sget-object p0, Lcom/google/firebase/crashlytics/f/h/u;->B:Lcom/google/firebase/crashlytics/f/h/u;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lcom/google/firebase/crashlytics/f/h/u;->C:Lcom/google/firebase/crashlytics/f/h/u;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/crashlytics/f/h/u;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/crashlytics/f/h/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/crashlytics/f/h/u;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/crashlytics/f/h/u;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/f/h/u;->F:[Lcom/google/firebase/crashlytics/f/h/u;

    invoke-virtual {v0}, [Lcom/google/firebase/crashlytics/f/h/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/crashlytics/f/h/u;

    return-object v0
.end method
